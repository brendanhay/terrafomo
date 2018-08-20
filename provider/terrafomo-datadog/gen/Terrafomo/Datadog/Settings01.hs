-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      DowntimeRecurrenceSetting (..)
    , newDowntimeRecurrenceSetting

    -- ** thresholds
    , MonitorThresholdsSetting (..)
    , newMonitorThresholdsSetting

    -- ** marker
    , TimeboardGraphMarkerSetting (..)
    , newTimeboardGraphMarkerSetting

    -- ** graph
    , TimeboardGraphSetting (..)
    , newTimeboardGraphSetting

    -- ** request
    , TimeboardGraphRequestSetting (..)
    , newTimeboardGraphRequestSetting

    -- ** conditional_format
    , TimeboardGraphRequestConditionalFormatSetting (..)
    , newTimeboardGraphRequestConditionalFormatSetting

    -- ** template_variable
    , TimeboardTemplateVariableSetting (..)
    , newTimeboardTemplateVariableSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
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

-- | @recurrence@ nested settings.
data DowntimeRecurrenceSetting s = DowntimeRecurrenceSetting'
    { _period           :: TF.Attr s P.Int
    -- ^ @period@ - (Required)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _untilDate        :: TF.Attr s P.Int
    -- ^ @until_date@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'untilOccurrences'
    , _untilOccurrences :: TF.Attr s P.Int
    -- ^ @until_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'untilDate'
    , _weekDays         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @week_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recurrence@ settings value.
newDowntimeRecurrenceSetting
    :: TF.Attr s P.Int -- ^ 'P._period': @period@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> DowntimeRecurrenceSetting s
newDowntimeRecurrenceSetting _period _type' =
    DowntimeRecurrenceSetting'
        { _period = _period
        , _type' = _type'
        , _untilDate = TF.Nil
        , _untilOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance TF.IsValue  (DowntimeRecurrenceSetting s)
instance TF.IsObject (DowntimeRecurrenceSetting s) where
    toObject DowntimeRecurrenceSetting'{..} = P.catMaybes
        [ TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "until_date" <$> TF.attribute _untilDate
        , TF.assign "until_occurrences" <$> TF.attribute _untilOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

instance TF.IsValid (DowntimeRecurrenceSetting s) where
    validator = TF.fieldsValidator (\DowntimeRecurrenceSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasPeriod (DowntimeRecurrenceSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: DowntimeRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: DowntimeRecurrenceSetting s)

instance P.HasType' (DowntimeRecurrenceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DowntimeRecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DowntimeRecurrenceSetting s)

instance P.HasUntilDate (DowntimeRecurrenceSetting s) (TF.Attr s P.Int) where
    untilDate =
        P.lens (_untilDate :: DowntimeRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _untilDate = a } :: DowntimeRecurrenceSetting s)

instance P.HasUntilOccurrences (DowntimeRecurrenceSetting s) (TF.Attr s P.Int) where
    untilOccurrences =
        P.lens (_untilOccurrences :: DowntimeRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _untilOccurrences = a } :: DowntimeRecurrenceSetting s)

instance P.HasWeekDays (DowntimeRecurrenceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: DowntimeRecurrenceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: DowntimeRecurrenceSetting s)

-- | @thresholds@ nested settings.
data MonitorThresholdsSetting s = MonitorThresholdsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thresholds@ settings value.
newMonitorThresholdsSetting
    :: MonitorThresholdsSetting s
newMonitorThresholdsSetting =
    MonitorThresholdsSetting'
        { _critical = TF.Nil
        , _criticalRecovery = TF.Nil
        , _ok = TF.Nil
        , _unknown = TF.Nil
        , _warning = TF.Nil
        , _warningRecovery = TF.Nil
        }

instance TF.IsValue  (MonitorThresholdsSetting s)
instance TF.IsObject (MonitorThresholdsSetting s) where
    toObject MonitorThresholdsSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "critical_recovery" <$> TF.attribute _criticalRecovery
        , TF.assign "ok" <$> TF.attribute _ok
        , TF.assign "unknown" <$> TF.attribute _unknown
        , TF.assign "warning" <$> TF.attribute _warning
        , TF.assign "warning_recovery" <$> TF.attribute _warningRecovery
        ]

instance TF.IsValid (MonitorThresholdsSetting s) where
    validator = P.mempty

instance P.HasCritical (MonitorThresholdsSetting s) (TF.Attr s P.Double) where
    critical =
        P.lens (_critical :: MonitorThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _critical = a } :: MonitorThresholdsSetting s)

instance P.HasCriticalRecovery (MonitorThresholdsSetting s) (TF.Attr s P.Double) where
    criticalRecovery =
        P.lens (_criticalRecovery :: MonitorThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _criticalRecovery = a } :: MonitorThresholdsSetting s)

instance P.HasOk (MonitorThresholdsSetting s) (TF.Attr s P.Double) where
    ok =
        P.lens (_ok :: MonitorThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _ok = a } :: MonitorThresholdsSetting s)

instance P.HasUnknown (MonitorThresholdsSetting s) (TF.Attr s P.Double) where
    unknown =
        P.lens (_unknown :: MonitorThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _unknown = a } :: MonitorThresholdsSetting s)

instance P.HasWarning (MonitorThresholdsSetting s) (TF.Attr s P.Double) where
    warning =
        P.lens (_warning :: MonitorThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _warning = a } :: MonitorThresholdsSetting s)

instance P.HasWarningRecovery (MonitorThresholdsSetting s) (TF.Attr s P.Double) where
    warningRecovery =
        P.lens (_warningRecovery :: MonitorThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _warningRecovery = a } :: MonitorThresholdsSetting s)

-- | @marker@ nested settings.
data TimeboardGraphMarkerSetting s = TimeboardGraphMarkerSetting'
    { _label :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @marker@ settings value.
newTimeboardGraphMarkerSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TimeboardGraphMarkerSetting s
newTimeboardGraphMarkerSetting _type' _value =
    TimeboardGraphMarkerSetting'
        { _label = TF.Nil
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (TimeboardGraphMarkerSetting s)
instance TF.IsObject (TimeboardGraphMarkerSetting s) where
    toObject TimeboardGraphMarkerSetting'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TimeboardGraphMarkerSetting s) where
    validator = P.mempty

instance P.HasLabel (TimeboardGraphMarkerSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: TimeboardGraphMarkerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: TimeboardGraphMarkerSetting s)

instance P.HasType' (TimeboardGraphMarkerSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TimeboardGraphMarkerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TimeboardGraphMarkerSetting s)

instance P.HasValue (TimeboardGraphMarkerSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TimeboardGraphMarkerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TimeboardGraphMarkerSetting s)

-- | @graph@ nested settings.
data TimeboardGraphSetting s = TimeboardGraphSetting'
    { _autoscale :: TF.Attr s P.Bool
    -- ^ @autoscale@ - (Optional)
    -- Automatically scale graphs
    --
    , _customUnit :: TF.Attr s P.Text
    -- ^ @custom_unit@ - (Optional)
    -- Use a custom unit (like 'users')
    --
    , _events :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    -- Filter for events to be overlayed on the graph.
    --
    , _group :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @group@ - (Optional)
    -- A list of groupings for hostmap type graphs.
    --
    , _includeNoMetricHosts :: TF.Attr s P.Bool
    -- ^ @include_no_metric_hosts@ - (Optional)
    -- Include hosts without metrics in hostmap graphs
    --
    , _includeUngroupedHosts :: TF.Attr s P.Bool
    -- ^ @include_ungrouped_hosts@ - (Optional)
    -- Include ungrouped hosts in hostmap graphs
    --
    , _marker :: TF.Attr s [TF.Attr s (TimeboardGraphMarkerSetting s)]
    -- ^ @marker@ - (Optional)
    --
    , _precision :: TF.Attr s P.Text
    -- ^ @precision@ - (Optional)
    -- How many digits to show
    --
    , _request :: TF.Attr s [TF.Attr s (TimeboardGraphRequestSetting s)]
    -- ^ @request@ - (Required)
    --
    , _scope :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scope@ - (Optional)
    -- A list of scope filters for hostmap type graphs.
    --
    , _style :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @style@ - (Optional)
    --
    , _textAlign :: TF.Attr s P.Text
    -- ^ @text_align@ - (Optional)
    -- How to align text
    --
    , _title :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    -- The name of the graph.
    --
    , _viz :: TF.Attr s P.Text
    -- ^ @viz@ - (Required)
    --
    , _yaxis :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @yaxis@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @graph@ settings value.
newTimeboardGraphSetting
    :: TF.Attr s [TF.Attr s (TimeboardGraphRequestSetting s)] -- ^ 'P._request': @request@
    -> TF.Attr s P.Text -- ^ 'P._title': @title@
    -> TF.Attr s P.Text -- ^ 'P._viz': @viz@
    -> TimeboardGraphSetting s
newTimeboardGraphSetting _request _title _viz =
    TimeboardGraphSetting'
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

instance TF.IsValue  (TimeboardGraphSetting s)
instance TF.IsObject (TimeboardGraphSetting s) where
    toObject TimeboardGraphSetting'{..} = P.catMaybes
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

instance TF.IsValid (TimeboardGraphSetting s) where
    validator = P.mempty

instance P.HasAutoscale (TimeboardGraphSetting s) (TF.Attr s P.Bool) where
    autoscale =
        P.lens (_autoscale :: TimeboardGraphSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscale = a } :: TimeboardGraphSetting s)

instance P.HasCustomUnit (TimeboardGraphSetting s) (TF.Attr s P.Text) where
    customUnit =
        P.lens (_customUnit :: TimeboardGraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customUnit = a } :: TimeboardGraphSetting s)

instance P.HasEvents (TimeboardGraphSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: TimeboardGraphSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: TimeboardGraphSetting s)

instance P.HasGroup (TimeboardGraphSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    group =
        P.lens (_group :: TimeboardGraphSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _group = a } :: TimeboardGraphSetting s)

instance P.HasIncludeNoMetricHosts (TimeboardGraphSetting s) (TF.Attr s P.Bool) where
    includeNoMetricHosts =
        P.lens (_includeNoMetricHosts :: TimeboardGraphSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeNoMetricHosts = a } :: TimeboardGraphSetting s)

instance P.HasIncludeUngroupedHosts (TimeboardGraphSetting s) (TF.Attr s P.Bool) where
    includeUngroupedHosts =
        P.lens (_includeUngroupedHosts :: TimeboardGraphSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUngroupedHosts = a } :: TimeboardGraphSetting s)

instance P.HasMarker (TimeboardGraphSetting s) (TF.Attr s [TF.Attr s (TimeboardGraphMarkerSetting s)]) where
    marker =
        P.lens (_marker :: TimeboardGraphSetting s -> TF.Attr s [TF.Attr s (TimeboardGraphMarkerSetting s)])
               (\s a -> s { _marker = a } :: TimeboardGraphSetting s)

instance P.HasPrecision (TimeboardGraphSetting s) (TF.Attr s P.Text) where
    precision =
        P.lens (_precision :: TimeboardGraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _precision = a } :: TimeboardGraphSetting s)

instance P.HasRequest (TimeboardGraphSetting s) (TF.Attr s [TF.Attr s (TimeboardGraphRequestSetting s)]) where
    request =
        P.lens (_request :: TimeboardGraphSetting s -> TF.Attr s [TF.Attr s (TimeboardGraphRequestSetting s)])
               (\s a -> s { _request = a } :: TimeboardGraphSetting s)

instance P.HasScope (TimeboardGraphSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scope =
        P.lens (_scope :: TimeboardGraphSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scope = a } :: TimeboardGraphSetting s)

instance P.HasStyle (TimeboardGraphSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: TimeboardGraphSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a } :: TimeboardGraphSetting s)

instance P.HasTextAlign (TimeboardGraphSetting s) (TF.Attr s P.Text) where
    textAlign =
        P.lens (_textAlign :: TimeboardGraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textAlign = a } :: TimeboardGraphSetting s)

instance P.HasTitle (TimeboardGraphSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: TimeboardGraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: TimeboardGraphSetting s)

instance P.HasViz (TimeboardGraphSetting s) (TF.Attr s P.Text) where
    viz =
        P.lens (_viz :: TimeboardGraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viz = a } :: TimeboardGraphSetting s)

instance P.HasYaxis (TimeboardGraphSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    yaxis =
        P.lens (_yaxis :: TimeboardGraphSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _yaxis = a } :: TimeboardGraphSetting s)

-- | @request@ nested settings.
data TimeboardGraphRequestSetting s = TimeboardGraphRequestSetting'
    { _aggregator :: TF.Attr s P.Text
    -- ^ @aggregator@ - (Optional)
    --
    , _changeType :: TF.Attr s P.Text
    -- ^ @change_type@ - (Optional)
    -- Type of change for change graphs.
    --
    , _compareTo :: TF.Attr s P.Text
    -- ^ @compare_to@ - (Optional)
    -- The time period to compare change against in change graphs.
    --
    , _conditionalFormat :: TF.Attr s [TF.Attr s (TimeboardGraphRequestConditionalFormatSetting s)]
    -- ^ @conditional_format@ - (Optional)
    -- A list of conditional formatting rules.
    --
    , _extraCol :: TF.Attr s P.Text
    -- ^ @extra_col@ - (Optional)
    -- If set to 'present', this will include the present values in change graphs.
    --
    , _increaseGood :: TF.Attr s P.Bool
    -- ^ @increase_good@ - (Optional)
    -- Decides whether to represent increases as good or bad in change graphs.
    --
    , _orderBy :: TF.Attr s P.Text
    -- ^ @order_by@ - (Optional)
    -- The field a change graph will be ordered by.
    --
    , _orderDirection :: TF.Attr s P.Text
    -- ^ @order_direction@ - (Optional)
    -- Sort change graph in ascending or descending order.
    --
    , _q :: TF.Attr s P.Text
    -- ^ @q@ - (Required)
    --
    , _stacked :: TF.Attr s P.Bool
    -- ^ @stacked@ - (Optional)
    --
    , _style :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @style@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @request@ settings value.
newTimeboardGraphRequestSetting
    :: TF.Attr s P.Text -- ^ 'P._q': @q@
    -> TimeboardGraphRequestSetting s
newTimeboardGraphRequestSetting _q =
    TimeboardGraphRequestSetting'
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

instance TF.IsValue  (TimeboardGraphRequestSetting s)
instance TF.IsObject (TimeboardGraphRequestSetting s) where
    toObject TimeboardGraphRequestSetting'{..} = P.catMaybes
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

instance TF.IsValid (TimeboardGraphRequestSetting s) where
    validator = P.mempty

instance P.HasAggregator (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    aggregator =
        P.lens (_aggregator :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aggregator = a } :: TimeboardGraphRequestSetting s)

instance P.HasChangeType (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    changeType =
        P.lens (_changeType :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _changeType = a } :: TimeboardGraphRequestSetting s)

instance P.HasCompareTo (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    compareTo =
        P.lens (_compareTo :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compareTo = a } :: TimeboardGraphRequestSetting s)

instance P.HasConditionalFormat (TimeboardGraphRequestSetting s) (TF.Attr s [TF.Attr s (TimeboardGraphRequestConditionalFormatSetting s)]) where
    conditionalFormat =
        P.lens (_conditionalFormat :: TimeboardGraphRequestSetting s -> TF.Attr s [TF.Attr s (TimeboardGraphRequestConditionalFormatSetting s)])
               (\s a -> s { _conditionalFormat = a } :: TimeboardGraphRequestSetting s)

instance P.HasExtraCol (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    extraCol =
        P.lens (_extraCol :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extraCol = a } :: TimeboardGraphRequestSetting s)

instance P.HasIncreaseGood (TimeboardGraphRequestSetting s) (TF.Attr s P.Bool) where
    increaseGood =
        P.lens (_increaseGood :: TimeboardGraphRequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _increaseGood = a } :: TimeboardGraphRequestSetting s)

instance P.HasOrderBy (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    orderBy =
        P.lens (_orderBy :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _orderBy = a } :: TimeboardGraphRequestSetting s)

instance P.HasOrderDirection (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    orderDirection =
        P.lens (_orderDirection :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _orderDirection = a } :: TimeboardGraphRequestSetting s)

instance P.HasQ (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    q =
        P.lens (_q :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _q = a } :: TimeboardGraphRequestSetting s)

instance P.HasStacked (TimeboardGraphRequestSetting s) (TF.Attr s P.Bool) where
    stacked =
        P.lens (_stacked :: TimeboardGraphRequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stacked = a } :: TimeboardGraphRequestSetting s)

instance P.HasStyle (TimeboardGraphRequestSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: TimeboardGraphRequestSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a } :: TimeboardGraphRequestSetting s)

instance P.HasType' (TimeboardGraphRequestSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TimeboardGraphRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TimeboardGraphRequestSetting s)

-- | @conditional_format@ nested settings.
data TimeboardGraphRequestConditionalFormatSetting s = TimeboardGraphRequestConditionalFormatSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @conditional_format@ settings value.
newTimeboardGraphRequestConditionalFormatSetting
    :: TF.Attr s P.Text -- ^ 'P._comparator': @comparator@
    -> TimeboardGraphRequestConditionalFormatSetting s
newTimeboardGraphRequestConditionalFormatSetting _comparator =
    TimeboardGraphRequestConditionalFormatSetting'
        { _comparator = _comparator
        , _customBgColor = TF.Nil
        , _customFgColor = TF.Nil
        , _palette = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (TimeboardGraphRequestConditionalFormatSetting s)
instance TF.IsObject (TimeboardGraphRequestConditionalFormatSetting s) where
    toObject TimeboardGraphRequestConditionalFormatSetting'{..} = P.catMaybes
        [ TF.assign "comparator" <$> TF.attribute _comparator
        , TF.assign "custom_bg_color" <$> TF.attribute _customBgColor
        , TF.assign "custom_fg_color" <$> TF.attribute _customFgColor
        , TF.assign "palette" <$> TF.attribute _palette
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TimeboardGraphRequestConditionalFormatSetting s) where
    validator = P.mempty

instance P.HasComparator (TimeboardGraphRequestConditionalFormatSetting s) (TF.Attr s P.Text) where
    comparator =
        P.lens (_comparator :: TimeboardGraphRequestConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparator = a } :: TimeboardGraphRequestConditionalFormatSetting s)

instance P.HasCustomBgColor (TimeboardGraphRequestConditionalFormatSetting s) (TF.Attr s P.Text) where
    customBgColor =
        P.lens (_customBgColor :: TimeboardGraphRequestConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customBgColor = a } :: TimeboardGraphRequestConditionalFormatSetting s)

instance P.HasCustomFgColor (TimeboardGraphRequestConditionalFormatSetting s) (TF.Attr s P.Text) where
    customFgColor =
        P.lens (_customFgColor :: TimeboardGraphRequestConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customFgColor = a } :: TimeboardGraphRequestConditionalFormatSetting s)

instance P.HasPalette (TimeboardGraphRequestConditionalFormatSetting s) (TF.Attr s P.Text) where
    palette =
        P.lens (_palette :: TimeboardGraphRequestConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _palette = a } :: TimeboardGraphRequestConditionalFormatSetting s)

instance P.HasValue (TimeboardGraphRequestConditionalFormatSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TimeboardGraphRequestConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TimeboardGraphRequestConditionalFormatSetting s)

-- | @template_variable@ nested settings.
data TimeboardTemplateVariableSetting s = TimeboardTemplateVariableSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @template_variable@ settings value.
newTimeboardTemplateVariableSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TimeboardTemplateVariableSetting s
newTimeboardTemplateVariableSetting _name =
    TimeboardTemplateVariableSetting'
        { _default' = TF.Nil
        , _name = _name
        , _prefix = TF.Nil
        }

instance TF.IsValue  (TimeboardTemplateVariableSetting s)
instance TF.IsObject (TimeboardTemplateVariableSetting s) where
    toObject TimeboardTemplateVariableSetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (TimeboardTemplateVariableSetting s) where
    validator = P.mempty

instance P.HasDefault' (TimeboardTemplateVariableSetting s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: TimeboardTemplateVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: TimeboardTemplateVariableSetting s)

instance P.HasName (TimeboardTemplateVariableSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TimeboardTemplateVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TimeboardTemplateVariableSetting s)

instance P.HasPrefix (TimeboardTemplateVariableSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: TimeboardTemplateVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: TimeboardTemplateVariableSetting s)
