-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Settings01
    (
    -- ** recurrence
      DowntimeRecurrence (..)
    , newDowntimeRecurrence

    -- ** thresholds
    , MonitorThresholds (..)
    , newMonitorThresholds

    -- ** conditional_format
    , TimeboardConditionalFormat (..)
    , newTimeboardConditionalFormat

    -- ** request
    , TimeboardRequest (..)
    , newTimeboardRequest

    -- ** graph
    , TimeboardGraph (..)
    , newTimeboardGraph

    -- ** marker
    , TimeboardMarker (..)
    , newTimeboardMarker

    -- ** template_variable
    , TimeboardTemplateVariable (..)
    , newTimeboardTemplateVariable

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Datadog.Lens  as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @recurrence@ nested settings.
data DowntimeRecurrence s = DowntimeRecurrence'
    { _period           :: TF.Expr s P.Int
    -- ^ @period@ - (Required)
    --
    , _type'            :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _untilDate        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @until_date@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'untilOccurrences'
    , _untilOccurrences :: P.Maybe (TF.Expr s P.Int)
    -- ^ @until_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'untilDate'
    , _weekDays         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @week_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @recurrence@ settings value.
newDowntimeRecurrence
    :: TF.Expr s P.Int -- ^ Lens: 'P.period', Field: '_period', HCL: @period@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> DowntimeRecurrence s
newDowntimeRecurrence _period _type' =
    DowntimeRecurrence'
        { _period = _period
        , _type' = _type'
        , _untilDate = P.Nothing
        , _untilOccurrences = P.Nothing
        , _weekDays = P.Nothing
        }

instance TF.ToHCL (DowntimeRecurrence s) where
     toHCL DowntimeRecurrence'{..} = TF.pairs $ P.mconcat
        [ TF.pair "period" _period
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "until_date") _untilDate
        , P.maybe P.mempty (TF.pair "until_occurrences") _untilOccurrences
        , P.maybe P.mempty (TF.pair "week_days") _weekDays
        ]

instance P.Hashable (DowntimeRecurrence s)

instance TF.HasValidator (DowntimeRecurrence s) where
    validator = TF.conflictValidator (\DowntimeRecurrence'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_untilDate P.== P.Nothing) "_untilDate"
            ["_untilOccurrences"]
        , TF.conflictsWith (_untilOccurrences P.== P.Nothing) "_untilOccurrences"
            ["_untilDate"]
        ])

instance P.HasPeriod (DowntimeRecurrence s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: DowntimeRecurrence s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: DowntimeRecurrence s)

instance P.HasType' (DowntimeRecurrence s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DowntimeRecurrence s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DowntimeRecurrence s)

instance P.HasUntilDate (DowntimeRecurrence s) (P.Maybe (TF.Expr s P.Int)) where
    untilDate =
        P.lens (_untilDate :: DowntimeRecurrence s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _untilDate = a } :: DowntimeRecurrence s)

instance P.HasUntilOccurrences (DowntimeRecurrence s) (P.Maybe (TF.Expr s P.Int)) where
    untilOccurrences =
        P.lens (_untilOccurrences :: DowntimeRecurrence s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _untilOccurrences = a } :: DowntimeRecurrence s)

instance P.HasWeekDays (DowntimeRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    weekDays =
        P.lens (_weekDays :: DowntimeRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _weekDays = a } :: DowntimeRecurrence s)

-- | @thresholds@ nested settings.
data MonitorThresholds s = MonitorThresholds'
    { _critical         :: P.Maybe (TF.Expr s P.Double)
    -- ^ @critical@ - (Optional)
    --
    , _criticalRecovery :: P.Maybe (TF.Expr s P.Double)
    -- ^ @critical_recovery@ - (Optional)
    --
    , _ok               :: P.Maybe (TF.Expr s P.Double)
    -- ^ @ok@ - (Optional)
    --
    , _unknown          :: P.Maybe (TF.Expr s P.Double)
    -- ^ @unknown@ - (Optional)
    --
    , _warning          :: P.Maybe (TF.Expr s P.Double)
    -- ^ @warning@ - (Optional)
    --
    , _warningRecovery  :: P.Maybe (TF.Expr s P.Double)
    -- ^ @warning_recovery@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @thresholds@ settings value.
newMonitorThresholds
    :: MonitorThresholds s
newMonitorThresholds =
    MonitorThresholds'
        { _critical = P.Nothing
        , _criticalRecovery = P.Nothing
        , _ok = P.Nothing
        , _unknown = P.Nothing
        , _warning = P.Nothing
        , _warningRecovery = P.Nothing
        }

instance TF.ToHCL (MonitorThresholds s) where
     toHCL MonitorThresholds'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "critical") _critical
        , P.maybe P.mempty (TF.pair "critical_recovery") _criticalRecovery
        , P.maybe P.mempty (TF.pair "ok") _ok
        , P.maybe P.mempty (TF.pair "unknown") _unknown
        , P.maybe P.mempty (TF.pair "warning") _warning
        , P.maybe P.mempty (TF.pair "warning_recovery") _warningRecovery
        ]

instance P.Hashable (MonitorThresholds s)

instance TF.HasValidator (MonitorThresholds s) where
    validator = P.mempty

instance P.HasCritical (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    critical =
        P.lens (_critical :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _critical = a } :: MonitorThresholds s)

instance P.HasCriticalRecovery (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    criticalRecovery =
        P.lens (_criticalRecovery :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _criticalRecovery = a } :: MonitorThresholds s)

instance P.HasOk (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    ok =
        P.lens (_ok :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _ok = a } :: MonitorThresholds s)

instance P.HasUnknown (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    unknown =
        P.lens (_unknown :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _unknown = a } :: MonitorThresholds s)

instance P.HasWarning (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    warning =
        P.lens (_warning :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _warning = a } :: MonitorThresholds s)

instance P.HasWarningRecovery (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    warningRecovery =
        P.lens (_warningRecovery :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _warningRecovery = a } :: MonitorThresholds s)

-- | @conditional_format@ nested settings.
data TimeboardConditionalFormat s = TimeboardConditionalFormat'
    { _comparator    :: TF.Expr s P.Text
    -- ^ @comparator@ - (Required)
    -- Comparator (<, >, etc)
    --
    , _customBgColor :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_bg_color@ - (Optional)
    -- Custom background color (e.g., #205081)
    --
    , _customFgColor :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_fg_color@ - (Optional)
    -- Custom foreground color (e.g., #59afe1)
    --
    , _palette       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @palette@ - (Optional)
    -- The palette to use if this condition is met.
    --
    , _value         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    -- Value that is threshold for conditional format
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @conditional_format@ settings value.
newTimeboardConditionalFormat
    :: TF.Expr s P.Text -- ^ Lens: 'P.comparator', Field: '_comparator', HCL: @comparator@
    -> TimeboardConditionalFormat s
newTimeboardConditionalFormat _comparator =
    TimeboardConditionalFormat'
        { _comparator = _comparator
        , _customBgColor = P.Nothing
        , _customFgColor = P.Nothing
        , _palette = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (TimeboardConditionalFormat s) where
     toHCL TimeboardConditionalFormat'{..} = TF.pairs $ P.mconcat
        [ TF.pair "comparator" _comparator
        , P.maybe P.mempty (TF.pair "custom_bg_color") _customBgColor
        , P.maybe P.mempty (TF.pair "custom_fg_color") _customFgColor
        , P.maybe P.mempty (TF.pair "palette") _palette
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (TimeboardConditionalFormat s)

instance TF.HasValidator (TimeboardConditionalFormat s) where
    validator = P.mempty

instance P.HasComparator (TimeboardConditionalFormat s) (TF.Expr s P.Text) where
    comparator =
        P.lens (_comparator :: TimeboardConditionalFormat s -> TF.Expr s P.Text)
            (\s a -> s { _comparator = a } :: TimeboardConditionalFormat s)

instance P.HasCustomBgColor (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    customBgColor =
        P.lens (_customBgColor :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customBgColor = a } :: TimeboardConditionalFormat s)

instance P.HasCustomFgColor (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    customFgColor =
        P.lens (_customFgColor :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customFgColor = a } :: TimeboardConditionalFormat s)

instance P.HasPalette (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    palette =
        P.lens (_palette :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _palette = a } :: TimeboardConditionalFormat s)

instance P.HasValue (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: TimeboardConditionalFormat s)

-- | @request@ nested settings.
data TimeboardRequest s = TimeboardRequest'
    { _aggregator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aggregator@ - (Optional)
    --
    , _changeType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @change_type@ - (Optional)
    -- Type of change for change graphs.
    --
    , _compareTo :: P.Maybe (TF.Expr s P.Text)
    -- ^ @compare_to@ - (Optional)
    -- The time period to compare change against in change graphs.
    --
    , _conditionalFormat :: P.Maybe (TF.Expr s [TF.Expr s (TimeboardConditionalFormat s)])
    -- ^ @conditional_format@ - (Optional)
    -- A list of conditional formatting rules.
    --
    , _extraCol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extra_col@ - (Optional)
    -- If set to 'present', this will include the present values in change graphs.
    --
    , _increaseGood :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @increase_good@ - (Optional)
    -- Decides whether to represent increases as good or bad in change graphs.
    --
    , _orderBy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @order_by@ - (Optional)
    -- The field a change graph will be ordered by.
    --
    , _orderDirection :: P.Maybe (TF.Expr s P.Text)
    -- ^ @order_direction@ - (Optional)
    -- Sort change graph in ascending or descending order.
    --
    , _q :: TF.Expr s P.Text
    -- ^ @q@ - (Required)
    --
    , _stacked :: TF.Expr s P.Bool
    -- ^ @stacked@ - (Default @false@)
    --
    , _style :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @style@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @line@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @request@ settings value.
newTimeboardRequest
    :: TF.Expr s P.Text -- ^ Lens: 'P.q', Field: '_q', HCL: @q@
    -> TimeboardRequest s
newTimeboardRequest _q =
    TimeboardRequest'
        { _aggregator = P.Nothing
        , _changeType = P.Nothing
        , _compareTo = P.Nothing
        , _conditionalFormat = P.Nothing
        , _extraCol = P.Nothing
        , _increaseGood = P.Nothing
        , _orderBy = P.Nothing
        , _orderDirection = P.Nothing
        , _q = _q
        , _stacked = TF.value P.False
        , _style = P.Nothing
        , _type' = TF.value "line"
        }

instance TF.ToHCL (TimeboardRequest s) where
     toHCL TimeboardRequest'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aggregator") _aggregator
        , P.maybe P.mempty (TF.pair "change_type") _changeType
        , P.maybe P.mempty (TF.pair "compare_to") _compareTo
        , P.maybe P.mempty (TF.pair "conditional_format") _conditionalFormat
        , P.maybe P.mempty (TF.pair "extra_col") _extraCol
        , P.maybe P.mempty (TF.pair "increase_good") _increaseGood
        , P.maybe P.mempty (TF.pair "order_by") _orderBy
        , P.maybe P.mempty (TF.pair "order_direction") _orderDirection
        , TF.pair "q" _q
        , TF.pair "stacked" _stacked
        , P.maybe P.mempty (TF.pair "style") _style
        , TF.pair "type" _type'
        ]

instance P.Hashable (TimeboardRequest s)

instance TF.HasValidator (TimeboardRequest s) where
    validator = P.mempty

instance P.HasAggregator (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    aggregator =
        P.lens (_aggregator :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _aggregator = a } :: TimeboardRequest s)

instance P.HasChangeType (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    changeType =
        P.lens (_changeType :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _changeType = a } :: TimeboardRequest s)

instance P.HasCompareTo (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    compareTo =
        P.lens (_compareTo :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _compareTo = a } :: TimeboardRequest s)

instance P.HasConditionalFormat (TimeboardRequest s) (P.Maybe (TF.Expr s [TF.Expr s (TimeboardConditionalFormat s)])) where
    conditionalFormat =
        P.lens (_conditionalFormat :: TimeboardRequest s -> P.Maybe (TF.Expr s [TF.Expr s (TimeboardConditionalFormat s)]))
            (\s a -> s { _conditionalFormat = a } :: TimeboardRequest s)

instance P.HasExtraCol (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    extraCol =
        P.lens (_extraCol :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _extraCol = a } :: TimeboardRequest s)

instance P.HasIncreaseGood (TimeboardRequest s) (P.Maybe (TF.Expr s P.Bool)) where
    increaseGood =
        P.lens (_increaseGood :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _increaseGood = a } :: TimeboardRequest s)

instance P.HasOrderBy (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    orderBy =
        P.lens (_orderBy :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _orderBy = a } :: TimeboardRequest s)

instance P.HasOrderDirection (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    orderDirection =
        P.lens (_orderDirection :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _orderDirection = a } :: TimeboardRequest s)

instance P.HasQ (TimeboardRequest s) (TF.Expr s P.Text) where
    q =
        P.lens (_q :: TimeboardRequest s -> TF.Expr s P.Text)
            (\s a -> s { _q = a } :: TimeboardRequest s)

instance P.HasStacked (TimeboardRequest s) (TF.Expr s P.Bool) where
    stacked =
        P.lens (_stacked :: TimeboardRequest s -> TF.Expr s P.Bool)
            (\s a -> s { _stacked = a } :: TimeboardRequest s)

instance P.HasStyle (TimeboardRequest s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    style =
        P.lens (_style :: TimeboardRequest s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _style = a } :: TimeboardRequest s)

instance P.HasType' (TimeboardRequest s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: TimeboardRequest s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: TimeboardRequest s)

-- | @graph@ nested settings.
data TimeboardGraph s = TimeboardGraph'
    { _autoscale :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale@ - (Optional)
    -- Automatically scale graphs
    --
    , _customUnit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_unit@ - (Optional)
    -- Use a custom unit (like 'users')
    --
    , _events :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @events@ - (Optional)
    -- Filter for events to be overlayed on the graph.
    --
    , _group :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @group@ - (Optional)
    -- A list of groupings for hostmap type graphs.
    --
    , _includeNoMetricHosts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_no_metric_hosts@ - (Optional)
    -- Include hosts without metrics in hostmap graphs
    --
    , _includeUngroupedHosts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_ungrouped_hosts@ - (Optional)
    -- Include ungrouped hosts in hostmap graphs
    --
    , _marker :: P.Maybe (TF.Expr s [TF.Expr s (TimeboardMarker s)])
    -- ^ @marker@ - (Optional)
    --
    , _precision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @precision@ - (Optional)
    -- How many digits to show
    --
    , _request :: TF.Expr s [TF.Expr s (TimeboardRequest s)]
    -- ^ @request@ - (Required)
    --
    , _scope :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @scope@ - (Optional)
    -- A list of scope filters for hostmap type graphs.
    --
    , _style :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @style@ - (Optional)
    --
    , _textAlign :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text_align@ - (Optional)
    -- How to align text
    --
    , _title :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    -- The name of the graph.
    --
    , _viz :: TF.Expr s P.Text
    -- ^ @viz@ - (Required)
    --
    , _yaxis :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @yaxis@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @graph@ settings value.
newTimeboardGraph
    :: TF.Expr s [TF.Expr s (TimeboardRequest s)] -- ^ Lens: 'P.request', Field: '_request', HCL: @request@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> TF.Expr s P.Text -- ^ Lens: 'P.viz', Field: '_viz', HCL: @viz@
    -> TimeboardGraph s
newTimeboardGraph _request _title _viz =
    TimeboardGraph'
        { _autoscale = P.Nothing
        , _customUnit = P.Nothing
        , _events = P.Nothing
        , _group = P.Nothing
        , _includeNoMetricHosts = P.Nothing
        , _includeUngroupedHosts = P.Nothing
        , _marker = P.Nothing
        , _precision = P.Nothing
        , _request = _request
        , _scope = P.Nothing
        , _style = P.Nothing
        , _textAlign = P.Nothing
        , _title = _title
        , _viz = _viz
        , _yaxis = P.Nothing
        }

instance TF.ToHCL (TimeboardGraph s) where
     toHCL TimeboardGraph'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "autoscale") _autoscale
        , P.maybe P.mempty (TF.pair "custom_unit") _customUnit
        , P.maybe P.mempty (TF.pair "events") _events
        , P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "include_no_metric_hosts") _includeNoMetricHosts
        , P.maybe P.mempty (TF.pair "include_ungrouped_hosts") _includeUngroupedHosts
        , P.maybe P.mempty (TF.pair "marker") _marker
        , P.maybe P.mempty (TF.pair "precision") _precision
        , TF.pair "request" _request
        , P.maybe P.mempty (TF.pair "scope") _scope
        , P.maybe P.mempty (TF.pair "style") _style
        , P.maybe P.mempty (TF.pair "text_align") _textAlign
        , TF.pair "title" _title
        , TF.pair "viz" _viz
        , P.maybe P.mempty (TF.pair "yaxis") _yaxis
        ]

instance P.Hashable (TimeboardGraph s)

instance TF.HasValidator (TimeboardGraph s) where
    validator = P.mempty

instance P.HasAutoscale (TimeboardGraph s) (P.Maybe (TF.Expr s P.Bool)) where
    autoscale =
        P.lens (_autoscale :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoscale = a } :: TimeboardGraph s)

instance P.HasCustomUnit (TimeboardGraph s) (P.Maybe (TF.Expr s P.Text)) where
    customUnit =
        P.lens (_customUnit :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customUnit = a } :: TimeboardGraph s)

instance P.HasEvents (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    events =
        P.lens (_events :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _events = a } :: TimeboardGraph s)

instance P.HasGroup (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    group =
        P.lens (_group :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _group = a } :: TimeboardGraph s)

instance P.HasIncludeNoMetricHosts (TimeboardGraph s) (P.Maybe (TF.Expr s P.Bool)) where
    includeNoMetricHosts =
        P.lens (_includeNoMetricHosts :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeNoMetricHosts = a } :: TimeboardGraph s)

instance P.HasIncludeUngroupedHosts (TimeboardGraph s) (P.Maybe (TF.Expr s P.Bool)) where
    includeUngroupedHosts =
        P.lens (_includeUngroupedHosts :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeUngroupedHosts = a } :: TimeboardGraph s)

instance P.HasMarker (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s (TimeboardMarker s)])) where
    marker =
        P.lens (_marker :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s (TimeboardMarker s)]))
            (\s a -> s { _marker = a } :: TimeboardGraph s)

instance P.HasPrecision (TimeboardGraph s) (P.Maybe (TF.Expr s P.Text)) where
    precision =
        P.lens (_precision :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _precision = a } :: TimeboardGraph s)

instance P.HasRequest (TimeboardGraph s) (TF.Expr s [TF.Expr s (TimeboardRequest s)]) where
    request =
        P.lens (_request :: TimeboardGraph s -> TF.Expr s [TF.Expr s (TimeboardRequest s)])
            (\s a -> s { _request = a } :: TimeboardGraph s)

instance P.HasScope (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    scope =
        P.lens (_scope :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _scope = a } :: TimeboardGraph s)

instance P.HasStyle (TimeboardGraph s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    style =
        P.lens (_style :: TimeboardGraph s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _style = a } :: TimeboardGraph s)

instance P.HasTextAlign (TimeboardGraph s) (P.Maybe (TF.Expr s P.Text)) where
    textAlign =
        P.lens (_textAlign :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _textAlign = a } :: TimeboardGraph s)

instance P.HasTitle (TimeboardGraph s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: TimeboardGraph s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: TimeboardGraph s)

instance P.HasViz (TimeboardGraph s) (TF.Expr s P.Text) where
    viz =
        P.lens (_viz :: TimeboardGraph s -> TF.Expr s P.Text)
            (\s a -> s { _viz = a } :: TimeboardGraph s)

instance P.HasYaxis (TimeboardGraph s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    yaxis =
        P.lens (_yaxis :: TimeboardGraph s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _yaxis = a } :: TimeboardGraph s)

-- | @marker@ nested settings.
data TimeboardMarker s = TimeboardMarker'
    { _label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @marker@ settings value.
newTimeboardMarker
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> TimeboardMarker s
newTimeboardMarker _type' _value =
    TimeboardMarker'
        { _label = P.Nothing
        , _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (TimeboardMarker s) where
     toHCL TimeboardMarker'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "label") _label
        , TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (TimeboardMarker s)

instance TF.HasValidator (TimeboardMarker s) where
    validator = P.mempty

instance P.HasLabel (TimeboardMarker s) (P.Maybe (TF.Expr s P.Text)) where
    label =
        P.lens (_label :: TimeboardMarker s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _label = a } :: TimeboardMarker s)

instance P.HasType' (TimeboardMarker s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: TimeboardMarker s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: TimeboardMarker s)

instance P.HasValue (TimeboardMarker s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: TimeboardMarker s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: TimeboardMarker s)

-- | @template_variable@ nested settings.
data TimeboardTemplateVariable s = TimeboardTemplateVariable'
    { _default' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@ - (Optional)
    -- The default value for the template variable on dashboard load.
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the variable.
    --
    , _prefix   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    -- The tag prefix associated with the variable. Only tags with this prefix will
    -- appear in the variable dropdown.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @template_variable@ settings value.
newTimeboardTemplateVariable
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TimeboardTemplateVariable s
newTimeboardTemplateVariable _name =
    TimeboardTemplateVariable'
        { _default' = P.Nothing
        , _name = _name
        , _prefix = P.Nothing
        }

instance TF.ToHCL (TimeboardTemplateVariable s) where
     toHCL TimeboardTemplateVariable'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default") _default'
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        ]

instance P.Hashable (TimeboardTemplateVariable s)

instance TF.HasValidator (TimeboardTemplateVariable s) where
    validator = P.mempty

instance P.HasDefault' (TimeboardTemplateVariable s) (P.Maybe (TF.Expr s P.Text)) where
    default' =
        P.lens (_default' :: TimeboardTemplateVariable s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _default' = a } :: TimeboardTemplateVariable s)

instance P.HasName (TimeboardTemplateVariable s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TimeboardTemplateVariable s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TimeboardTemplateVariable s)

instance P.HasPrefix (TimeboardTemplateVariable s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: TimeboardTemplateVariable s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: TimeboardTemplateVariable s)
