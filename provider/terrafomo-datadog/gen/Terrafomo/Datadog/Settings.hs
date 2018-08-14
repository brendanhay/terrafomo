-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** request_conditional_format
      RequestConditionalFormat (..)
    , newRequestConditionalFormat

    -- ** timeboard_graph
    , TimeboardGraph (..)
    , newTimeboardGraph

    -- ** graph_marker
    , GraphMarker (..)
    , newGraphMarker

    -- ** downtime_recurrence
    , DowntimeRecurrence (..)
    , newDowntimeRecurrence

    -- ** monitor_thresholds
    , MonitorThresholds (..)
    , newMonitorThresholds

    -- ** graph_request
    , GraphRequest (..)
    , newGraphRequest

    -- ** timeboard_template_variable
    , TimeboardTemplateVariable (..)
    , newTimeboardTemplateVariable

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as Map
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Datadog.Lens  as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @request_conditional_format@ nested settings.
data RequestConditionalFormat s = RequestConditionalFormat'
    { _comparator    :: TF.Attr s P.Text
    -- ^ @comparator@ - (Required)
    -- Comparator (<, >, etc)
    --
    , _customBgColor :: TF.Attr s P.Text
    -- ^ @custom_bg_color@ - (Optional)
    -- Custom background color (e.g., #205081)
    --
    , _customFgColor :: TF.Attr s P.Text
    -- ^ @custom_fg_color@ - (Optional)
    -- Custom foreground color (e.g., #59afe1)
    --
    , _palette       :: TF.Attr s P.Text
    -- ^ @palette@ - (Optional)
    -- The palette to use if this condition is met.
    --
    , _value         :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    -- Value that is threshold for conditional format
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRequestConditionalFormat
    :: TF.Attr s P.Text -- ^ @comparator@ - 'P.comparator'
    -> RequestConditionalFormat s
newRequestConditionalFormat _comparator =
    RequestConditionalFormat'
        { _comparator = _comparator
        , _customBgColor = TF.Nil
        , _customFgColor = TF.Nil
        , _palette = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (RequestConditionalFormat s)
instance TF.IsValue  (RequestConditionalFormat s)
instance TF.IsObject (RequestConditionalFormat s) where
    toObject RequestConditionalFormat'{..} = P.catMaybes
        [ TF.assign "comparator" <$> TF.attribute _comparator
        , TF.assign "custom_bg_color" <$> TF.attribute _customBgColor
        , TF.assign "custom_fg_color" <$> TF.attribute _customFgColor
        , TF.assign "palette" <$> TF.attribute _palette
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RequestConditionalFormat s) where
    validator = P.mempty

instance P.HasComparator (RequestConditionalFormat s) (TF.Attr s P.Text) where
    comparator =
        P.lens (_comparator :: RequestConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _comparator = a } :: RequestConditionalFormat s)

instance P.HasCustomBgColor (RequestConditionalFormat s) (TF.Attr s P.Text) where
    customBgColor =
        P.lens (_customBgColor :: RequestConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _customBgColor = a } :: RequestConditionalFormat s)

instance P.HasCustomFgColor (RequestConditionalFormat s) (TF.Attr s P.Text) where
    customFgColor =
        P.lens (_customFgColor :: RequestConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _customFgColor = a } :: RequestConditionalFormat s)

instance P.HasPalette (RequestConditionalFormat s) (TF.Attr s P.Text) where
    palette =
        P.lens (_palette :: RequestConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _palette = a } :: RequestConditionalFormat s)

instance P.HasValue (RequestConditionalFormat s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RequestConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RequestConditionalFormat s)

-- | @timeboard_graph@ nested settings.
data TimeboardGraph s = TimeboardGraph'
    { _autoscale             :: TF.Attr s P.Bool
    -- ^ @autoscale@ - (Optional)
    -- Automatically scale graphs
    --
    , _customUnit            :: TF.Attr s P.Text
    -- ^ @custom_unit@ - (Optional)
    -- Use a custom unit (like 'users')
    --
    , _events                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    -- Filter for events to be overlayed on the graph.
    --
    , _group                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @group@ - (Optional)
    -- A list of groupings for hostmap type graphs.
    --
    , _includeNoMetricHosts  :: TF.Attr s P.Bool
    -- ^ @include_no_metric_hosts@ - (Optional)
    -- Include hosts without metrics in hostmap graphs
    --
    , _includeUngroupedHosts :: TF.Attr s P.Bool
    -- ^ @include_ungrouped_hosts@ - (Optional)
    -- Include ungrouped hosts in hostmap graphs
    --
    , _marker                :: TF.Attr s [TF.Attr s (GraphMarker s)]
    -- ^ @marker@ - (Optional)
    --
    , _precision             :: TF.Attr s P.Text
    -- ^ @precision@ - (Optional)
    -- How many digits to show
    --
    , _request               :: TF.Attr s [TF.Attr s (GraphRequest s)]
    -- ^ @request@ - (Required)
    --
    , _scope                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scope@ - (Optional)
    -- A list of scope filters for hostmap type graphs.
    --
    , _style                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @style@ - (Optional)
    --
    , _textAlign             :: TF.Attr s P.Text
    -- ^ @text_align@ - (Optional)
    -- How to align text
    --
    , _title                 :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    -- The name of the graph.
    --
    , _viz                   :: TF.Attr s P.Text
    -- ^ @viz@ - (Required)
    --
    , _yaxis                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @yaxis@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTimeboardGraph
    :: TF.Attr s [TF.Attr s (GraphRequest s)] -- ^ @request@ - 'P.request'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Attr s P.Text -- ^ @viz@ - 'P.viz'
    -> TimeboardGraph s
newTimeboardGraph _request _title _viz =
    TimeboardGraph'
        { _autoscale = TF.Nil
        , _customUnit = TF.Nil
        , _events = TF.Nil
        , _group = TF.Nil
        , _includeNoMetricHosts = TF.Nil
        , _includeUngroupedHosts = TF.Nil
        , _marker = TF.Nil
        , _precision = TF.Nil
        , _request = _request
        , _scope = TF.Nil
        , _style = TF.Nil
        , _textAlign = TF.Nil
        , _title = _title
        , _viz = _viz
        , _yaxis = TF.Nil
        }

instance P.Hashable  (TimeboardGraph s)
instance TF.IsValue  (TimeboardGraph s)
instance TF.IsObject (TimeboardGraph s) where
    toObject TimeboardGraph'{..} = P.catMaybes
        [ TF.assign "autoscale" <$> TF.attribute _autoscale
        , TF.assign "custom_unit" <$> TF.attribute _customUnit
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "include_no_metric_hosts" <$> TF.attribute _includeNoMetricHosts
        , TF.assign "include_ungrouped_hosts" <$> TF.attribute _includeUngroupedHosts
        , TF.assign "marker" <$> TF.attribute _marker
        , TF.assign "precision" <$> TF.attribute _precision
        , TF.assign "request" <$> TF.attribute _request
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "style" <$> TF.attribute _style
        , TF.assign "text_align" <$> TF.attribute _textAlign
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "viz" <$> TF.attribute _viz
        , TF.assign "yaxis" <$> TF.attribute _yaxis
        ]

instance TF.IsValid (TimeboardGraph s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_marker"
                  (_marker
                      :: TimeboardGraph s -> TF.Attr s [TF.Attr s (GraphMarker s)])
                  TF.validator
           P.<> TF.settingsValidator "_request"
                  (_request
                      :: TimeboardGraph s -> TF.Attr s [TF.Attr s (GraphRequest s)])
                  TF.validator

instance P.HasAutoscale (TimeboardGraph s) (TF.Attr s P.Bool) where
    autoscale =
        P.lens (_autoscale :: TimeboardGraph s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscale = a } :: TimeboardGraph s)

instance P.HasCustomUnit (TimeboardGraph s) (TF.Attr s P.Text) where
    customUnit =
        P.lens (_customUnit :: TimeboardGraph s -> TF.Attr s P.Text)
               (\s a -> s { _customUnit = a } :: TimeboardGraph s)

instance P.HasEvents (TimeboardGraph s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: TimeboardGraph s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: TimeboardGraph s)

instance P.HasGroup (TimeboardGraph s) (TF.Attr s [TF.Attr s P.Text]) where
    group =
        P.lens (_group :: TimeboardGraph s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _group = a } :: TimeboardGraph s)

instance P.HasIncludeNoMetricHosts (TimeboardGraph s) (TF.Attr s P.Bool) where
    includeNoMetricHosts =
        P.lens (_includeNoMetricHosts :: TimeboardGraph s -> TF.Attr s P.Bool)
               (\s a -> s { _includeNoMetricHosts = a } :: TimeboardGraph s)

instance P.HasIncludeUngroupedHosts (TimeboardGraph s) (TF.Attr s P.Bool) where
    includeUngroupedHosts =
        P.lens (_includeUngroupedHosts :: TimeboardGraph s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUngroupedHosts = a } :: TimeboardGraph s)

instance P.HasMarker (TimeboardGraph s) (TF.Attr s [TF.Attr s (GraphMarker s)]) where
    marker =
        P.lens (_marker :: TimeboardGraph s -> TF.Attr s [TF.Attr s (GraphMarker s)])
               (\s a -> s { _marker = a } :: TimeboardGraph s)

instance P.HasPrecision (TimeboardGraph s) (TF.Attr s P.Text) where
    precision =
        P.lens (_precision :: TimeboardGraph s -> TF.Attr s P.Text)
               (\s a -> s { _precision = a } :: TimeboardGraph s)

instance P.HasRequest (TimeboardGraph s) (TF.Attr s [TF.Attr s (GraphRequest s)]) where
    request =
        P.lens (_request :: TimeboardGraph s -> TF.Attr s [TF.Attr s (GraphRequest s)])
               (\s a -> s { _request = a } :: TimeboardGraph s)

instance P.HasScope (TimeboardGraph s) (TF.Attr s [TF.Attr s P.Text]) where
    scope =
        P.lens (_scope :: TimeboardGraph s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scope = a } :: TimeboardGraph s)

instance P.HasStyle (TimeboardGraph s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: TimeboardGraph s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a } :: TimeboardGraph s)

instance P.HasTextAlign (TimeboardGraph s) (TF.Attr s P.Text) where
    textAlign =
        P.lens (_textAlign :: TimeboardGraph s -> TF.Attr s P.Text)
               (\s a -> s { _textAlign = a } :: TimeboardGraph s)

instance P.HasTitle (TimeboardGraph s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: TimeboardGraph s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: TimeboardGraph s)

instance P.HasViz (TimeboardGraph s) (TF.Attr s P.Text) where
    viz =
        P.lens (_viz :: TimeboardGraph s -> TF.Attr s P.Text)
               (\s a -> s { _viz = a } :: TimeboardGraph s)

instance P.HasYaxis (TimeboardGraph s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    yaxis =
        P.lens (_yaxis :: TimeboardGraph s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _yaxis = a } :: TimeboardGraph s)

-- | @graph_marker@ nested settings.
data GraphMarker s = GraphMarker'
    { _label :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGraphMarker
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> GraphMarker s
newGraphMarker _type' _value =
    GraphMarker'
        { _label = TF.Nil
        , _type' = _type'
        , _value = _value
        }

instance P.Hashable  (GraphMarker s)
instance TF.IsValue  (GraphMarker s)
instance TF.IsObject (GraphMarker s) where
    toObject GraphMarker'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (GraphMarker s) where
    validator = P.mempty

instance P.HasLabel (GraphMarker s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: GraphMarker s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: GraphMarker s)

instance P.HasType' (GraphMarker s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GraphMarker s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GraphMarker s)

instance P.HasValue (GraphMarker s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: GraphMarker s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: GraphMarker s)

-- | @downtime_recurrence@ nested settings.
data DowntimeRecurrence s = DowntimeRecurrence'
    { _period           :: TF.Attr s P.Integer
    -- ^ @period@ - (Required)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _untilDate        :: TF.Attr s P.Integer
    -- ^ @until_date@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'untilOccurrences'
    , _untilOccurrences :: TF.Attr s P.Integer
    -- ^ @until_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'untilDate'
    , _weekDays         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @week_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDowntimeRecurrence
    :: TF.Attr s P.Integer -- ^ @period@ - 'P.period'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> DowntimeRecurrence s
newDowntimeRecurrence _period _type' =
    DowntimeRecurrence'
        { _period = _period
        , _type' = _type'
        , _untilDate = TF.Nil
        , _untilOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance P.Hashable  (DowntimeRecurrence s)
instance TF.IsValue  (DowntimeRecurrence s)
instance TF.IsObject (DowntimeRecurrence s) where
    toObject DowntimeRecurrence'{..} = P.catMaybes
        [ TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "until_date" <$> TF.attribute _untilDate
        , TF.assign "until_occurrences" <$> TF.attribute _untilOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

instance TF.IsValid (DowntimeRecurrence s) where
    validator = TF.fieldsValidator (\DowntimeRecurrence'{..} -> Map.fromList $ P.catMaybes
        [ if (_untilDate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_untilDate",
                            [ "_untilOccurrences"
                            ])
        , if (_untilOccurrences P.== TF.Nil)
              then P.Nothing
              else P.Just ("_untilOccurrences",
                            [ "_untilDate"
                            ])
        ])

instance P.HasPeriod (DowntimeRecurrence s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: DowntimeRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: DowntimeRecurrence s)

instance P.HasType' (DowntimeRecurrence s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DowntimeRecurrence s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DowntimeRecurrence s)

instance P.HasUntilDate (DowntimeRecurrence s) (TF.Attr s P.Integer) where
    untilDate =
        P.lens (_untilDate :: DowntimeRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _untilDate = a } :: DowntimeRecurrence s)

instance P.HasUntilOccurrences (DowntimeRecurrence s) (TF.Attr s P.Integer) where
    untilOccurrences =
        P.lens (_untilOccurrences :: DowntimeRecurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _untilOccurrences = a } :: DowntimeRecurrence s)

instance P.HasWeekDays (DowntimeRecurrence s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: DowntimeRecurrence s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: DowntimeRecurrence s)

-- | @monitor_thresholds@ nested settings.
data MonitorThresholds s = MonitorThresholds'
    { _critical         :: TF.Attr s P.Double
    -- ^ @critical@ - (Optional)
    --
    , _criticalRecovery :: TF.Attr s P.Double
    -- ^ @critical_recovery@ - (Optional)
    --
    , _ok               :: TF.Attr s P.Double
    -- ^ @ok@ - (Optional)
    --
    , _unknown          :: TF.Attr s P.Double
    -- ^ @unknown@ - (Optional)
    --
    , _warning          :: TF.Attr s P.Double
    -- ^ @warning@ - (Optional)
    --
    , _warningRecovery  :: TF.Attr s P.Double
    -- ^ @warning_recovery@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitorThresholds
    :: MonitorThresholds s
newMonitorThresholds =
    MonitorThresholds'
        { _critical = TF.Nil
        , _criticalRecovery = TF.Nil
        , _ok = TF.Nil
        , _unknown = TF.Nil
        , _warning = TF.Nil
        , _warningRecovery = TF.Nil
        }

instance P.Hashable  (MonitorThresholds s)
instance TF.IsValue  (MonitorThresholds s)
instance TF.IsObject (MonitorThresholds s) where
    toObject MonitorThresholds'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "critical_recovery" <$> TF.attribute _criticalRecovery
        , TF.assign "ok" <$> TF.attribute _ok
        , TF.assign "unknown" <$> TF.attribute _unknown
        , TF.assign "warning" <$> TF.attribute _warning
        , TF.assign "warning_recovery" <$> TF.attribute _warningRecovery
        ]

instance TF.IsValid (MonitorThresholds s) where
    validator = P.mempty

instance P.HasCritical (MonitorThresholds s) (TF.Attr s P.Double) where
    critical =
        P.lens (_critical :: MonitorThresholds s -> TF.Attr s P.Double)
               (\s a -> s { _critical = a } :: MonitorThresholds s)

instance P.HasCriticalRecovery (MonitorThresholds s) (TF.Attr s P.Double) where
    criticalRecovery =
        P.lens (_criticalRecovery :: MonitorThresholds s -> TF.Attr s P.Double)
               (\s a -> s { _criticalRecovery = a } :: MonitorThresholds s)

instance P.HasOk (MonitorThresholds s) (TF.Attr s P.Double) where
    ok =
        P.lens (_ok :: MonitorThresholds s -> TF.Attr s P.Double)
               (\s a -> s { _ok = a } :: MonitorThresholds s)

instance P.HasUnknown (MonitorThresholds s) (TF.Attr s P.Double) where
    unknown =
        P.lens (_unknown :: MonitorThresholds s -> TF.Attr s P.Double)
               (\s a -> s { _unknown = a } :: MonitorThresholds s)

instance P.HasWarning (MonitorThresholds s) (TF.Attr s P.Double) where
    warning =
        P.lens (_warning :: MonitorThresholds s -> TF.Attr s P.Double)
               (\s a -> s { _warning = a } :: MonitorThresholds s)

instance P.HasWarningRecovery (MonitorThresholds s) (TF.Attr s P.Double) where
    warningRecovery =
        P.lens (_warningRecovery :: MonitorThresholds s -> TF.Attr s P.Double)
               (\s a -> s { _warningRecovery = a } :: MonitorThresholds s)

-- | @graph_request@ nested settings.
data GraphRequest s = GraphRequest'
    { _aggregator        :: TF.Attr s P.Text
    -- ^ @aggregator@ - (Optional)
    --
    , _changeType        :: TF.Attr s P.Text
    -- ^ @change_type@ - (Optional)
    -- Type of change for change graphs.
    --
    , _compareTo         :: TF.Attr s P.Text
    -- ^ @compare_to@ - (Optional)
    -- The time period to compare change against in change graphs.
    --
    , _conditionalFormat :: TF.Attr s [TF.Attr s (RequestConditionalFormat s)]
    -- ^ @conditional_format@ - (Optional)
    -- A list of conditional formatting rules.
    --
    , _extraCol          :: TF.Attr s P.Text
    -- ^ @extra_col@ - (Optional)
    -- If set to 'present', this will include the present values in change graphs.
    --
    , _increaseGood      :: TF.Attr s P.Bool
    -- ^ @increase_good@ - (Optional)
    -- Decides whether to represent increases as good or bad in change graphs.
    --
    , _orderBy           :: TF.Attr s P.Text
    -- ^ @order_by@ - (Optional)
    -- The field a change graph will be ordered by.
    --
    , _orderDirection    :: TF.Attr s P.Text
    -- ^ @order_direction@ - (Optional)
    -- Sort change graph in ascending or descending order.
    --
    , _q                 :: TF.Attr s P.Text
    -- ^ @q@ - (Required)
    --
    , _stacked           :: TF.Attr s P.Bool
    -- ^ @stacked@ - (Optional)
    --
    , _style             :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @style@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGraphRequest
    :: TF.Attr s P.Text -- ^ @q@ - 'P.q'
    -> GraphRequest s
newGraphRequest _q =
    GraphRequest'
        { _aggregator = TF.Nil
        , _changeType = TF.Nil
        , _compareTo = TF.Nil
        , _conditionalFormat = TF.Nil
        , _extraCol = TF.Nil
        , _increaseGood = TF.Nil
        , _orderBy = TF.Nil
        , _orderDirection = TF.Nil
        , _q = _q
        , _stacked = TF.value P.False
        , _style = TF.Nil
        , _type' = TF.value "line"
        }

instance P.Hashable  (GraphRequest s)
instance TF.IsValue  (GraphRequest s)
instance TF.IsObject (GraphRequest s) where
    toObject GraphRequest'{..} = P.catMaybes
        [ TF.assign "aggregator" <$> TF.attribute _aggregator
        , TF.assign "change_type" <$> TF.attribute _changeType
        , TF.assign "compare_to" <$> TF.attribute _compareTo
        , TF.assign "conditional_format" <$> TF.attribute _conditionalFormat
        , TF.assign "extra_col" <$> TF.attribute _extraCol
        , TF.assign "increase_good" <$> TF.attribute _increaseGood
        , TF.assign "order_by" <$> TF.attribute _orderBy
        , TF.assign "order_direction" <$> TF.attribute _orderDirection
        , TF.assign "q" <$> TF.attribute _q
        , TF.assign "stacked" <$> TF.attribute _stacked
        , TF.assign "style" <$> TF.attribute _style
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GraphRequest s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_conditionalFormat"
                  (_conditionalFormat
                      :: GraphRequest s -> TF.Attr s [TF.Attr s (RequestConditionalFormat s)])
                  TF.validator

instance P.HasAggregator (GraphRequest s) (TF.Attr s P.Text) where
    aggregator =
        P.lens (_aggregator :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _aggregator = a } :: GraphRequest s)

instance P.HasChangeType (GraphRequest s) (TF.Attr s P.Text) where
    changeType =
        P.lens (_changeType :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _changeType = a } :: GraphRequest s)

instance P.HasCompareTo (GraphRequest s) (TF.Attr s P.Text) where
    compareTo =
        P.lens (_compareTo :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _compareTo = a } :: GraphRequest s)

instance P.HasConditionalFormat (GraphRequest s) (TF.Attr s [TF.Attr s (RequestConditionalFormat s)]) where
    conditionalFormat =
        P.lens (_conditionalFormat :: GraphRequest s -> TF.Attr s [TF.Attr s (RequestConditionalFormat s)])
               (\s a -> s { _conditionalFormat = a } :: GraphRequest s)

instance P.HasExtraCol (GraphRequest s) (TF.Attr s P.Text) where
    extraCol =
        P.lens (_extraCol :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _extraCol = a } :: GraphRequest s)

instance P.HasIncreaseGood (GraphRequest s) (TF.Attr s P.Bool) where
    increaseGood =
        P.lens (_increaseGood :: GraphRequest s -> TF.Attr s P.Bool)
               (\s a -> s { _increaseGood = a } :: GraphRequest s)

instance P.HasOrderBy (GraphRequest s) (TF.Attr s P.Text) where
    orderBy =
        P.lens (_orderBy :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _orderBy = a } :: GraphRequest s)

instance P.HasOrderDirection (GraphRequest s) (TF.Attr s P.Text) where
    orderDirection =
        P.lens (_orderDirection :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _orderDirection = a } :: GraphRequest s)

instance P.HasQ (GraphRequest s) (TF.Attr s P.Text) where
    q =
        P.lens (_q :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _q = a } :: GraphRequest s)

instance P.HasStacked (GraphRequest s) (TF.Attr s P.Bool) where
    stacked =
        P.lens (_stacked :: GraphRequest s -> TF.Attr s P.Bool)
               (\s a -> s { _stacked = a } :: GraphRequest s)

instance P.HasStyle (GraphRequest s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: GraphRequest s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a } :: GraphRequest s)

instance P.HasType' (GraphRequest s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GraphRequest s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GraphRequest s)

-- | @timeboard_template_variable@ nested settings.
data TimeboardTemplateVariable s = TimeboardTemplateVariable'
    { _default' :: TF.Attr s P.Text
    -- ^ @default@ - (Optional)
    -- The default value for the template variable on dashboard load.
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the variable.
    --
    , _prefix   :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    -- The tag prefix associated with the variable. Only tags with this prefix will
    -- appear in the variable dropdown.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTimeboardTemplateVariable
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TimeboardTemplateVariable s
newTimeboardTemplateVariable _name =
    TimeboardTemplateVariable'
        { _default' = TF.Nil
        , _name = _name
        , _prefix = TF.Nil
        }

instance P.Hashable  (TimeboardTemplateVariable s)
instance TF.IsValue  (TimeboardTemplateVariable s)
instance TF.IsObject (TimeboardTemplateVariable s) where
    toObject TimeboardTemplateVariable'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (TimeboardTemplateVariable s) where
    validator = P.mempty

instance P.HasDefault' (TimeboardTemplateVariable s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: TimeboardTemplateVariable s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: TimeboardTemplateVariable s)

instance P.HasName (TimeboardTemplateVariable s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TimeboardTemplateVariable s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TimeboardTemplateVariable s)

instance P.HasPrefix (TimeboardTemplateVariable s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: TimeboardTemplateVariable s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: TimeboardTemplateVariable s)
