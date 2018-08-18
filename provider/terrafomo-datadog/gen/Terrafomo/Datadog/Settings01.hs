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
    -- ** conditional_format
      ConditionalFormatSetting (..)
    , newConditionalFormatSetting

    -- ** request
    , RequestSetting (..)
    , newRequestSetting

    -- ** graph
    , GraphSetting (..)
    , newGraphSetting

    -- ** marker
    , MarkerSetting (..)
    , newMarkerSetting

    -- ** recurrence
    , RecurrenceSetting (..)
    , newRecurrenceSetting

    -- ** template_variable
    , TemplateVariableSetting (..)
    , newTemplateVariableSetting

    -- ** thresholds
    , ThresholdsSetting (..)
    , newThresholdsSetting

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

-- | @conditional_format@ nested settings.
data ConditionalFormatSetting s = ConditionalFormatSetting'
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
newConditionalFormatSetting
    :: TF.Attr s P.Text -- ^ 'P._comparator': @comparator@
    -> ConditionalFormatSetting s
newConditionalFormatSetting _comparator =
    ConditionalFormatSetting'
        { _comparator = _comparator
        , _customBgColor = TF.Nil
        , _customFgColor = TF.Nil
        , _palette = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (ConditionalFormatSetting s)
instance TF.IsObject (ConditionalFormatSetting s) where
    toObject ConditionalFormatSetting'{..} = P.catMaybes
        [ TF.assign "comparator" <$> TF.attribute _comparator
        , TF.assign "custom_bg_color" <$> TF.attribute _customBgColor
        , TF.assign "custom_fg_color" <$> TF.attribute _customFgColor
        , TF.assign "palette" <$> TF.attribute _palette
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ConditionalFormatSetting s) where
    validator = P.mempty

instance P.HasComparator (ConditionalFormatSetting s) (TF.Attr s P.Text) where
    comparator =
        P.lens (_comparator :: ConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparator = a } :: ConditionalFormatSetting s)

instance P.HasCustomBgColor (ConditionalFormatSetting s) (TF.Attr s P.Text) where
    customBgColor =
        P.lens (_customBgColor :: ConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customBgColor = a } :: ConditionalFormatSetting s)

instance P.HasCustomFgColor (ConditionalFormatSetting s) (TF.Attr s P.Text) where
    customFgColor =
        P.lens (_customFgColor :: ConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customFgColor = a } :: ConditionalFormatSetting s)

instance P.HasPalette (ConditionalFormatSetting s) (TF.Attr s P.Text) where
    palette =
        P.lens (_palette :: ConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _palette = a } :: ConditionalFormatSetting s)

instance P.HasValue (ConditionalFormatSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ConditionalFormatSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ConditionalFormatSetting s)

-- | @request@ nested settings.
data RequestSetting s = RequestSetting'
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
    , _conditionalFormat :: TF.Attr s [TF.Attr s (ConditionalFormatSetting s)]
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
    , _style             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @style@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @request@ settings value.
newRequestSetting
    :: TF.Attr s P.Text -- ^ 'P._q': @q@
    -> RequestSetting s
newRequestSetting _q =
    RequestSetting'
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

instance TF.IsValue  (RequestSetting s)
instance TF.IsObject (RequestSetting s) where
    toObject RequestSetting'{..} = P.catMaybes
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

instance TF.IsValid (RequestSetting s) where
    validator = P.mempty

instance P.HasAggregator (RequestSetting s) (TF.Attr s P.Text) where
    aggregator =
        P.lens (_aggregator :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aggregator = a } :: RequestSetting s)

instance P.HasChangeType (RequestSetting s) (TF.Attr s P.Text) where
    changeType =
        P.lens (_changeType :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _changeType = a } :: RequestSetting s)

instance P.HasCompareTo (RequestSetting s) (TF.Attr s P.Text) where
    compareTo =
        P.lens (_compareTo :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compareTo = a } :: RequestSetting s)

instance P.HasConditionalFormat (RequestSetting s) (TF.Attr s [TF.Attr s (ConditionalFormatSetting s)]) where
    conditionalFormat =
        P.lens (_conditionalFormat :: RequestSetting s -> TF.Attr s [TF.Attr s (ConditionalFormatSetting s)])
               (\s a -> s { _conditionalFormat = a } :: RequestSetting s)

instance P.HasExtraCol (RequestSetting s) (TF.Attr s P.Text) where
    extraCol =
        P.lens (_extraCol :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extraCol = a } :: RequestSetting s)

instance P.HasIncreaseGood (RequestSetting s) (TF.Attr s P.Bool) where
    increaseGood =
        P.lens (_increaseGood :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _increaseGood = a } :: RequestSetting s)

instance P.HasOrderBy (RequestSetting s) (TF.Attr s P.Text) where
    orderBy =
        P.lens (_orderBy :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _orderBy = a } :: RequestSetting s)

instance P.HasOrderDirection (RequestSetting s) (TF.Attr s P.Text) where
    orderDirection =
        P.lens (_orderDirection :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _orderDirection = a } :: RequestSetting s)

instance P.HasQ (RequestSetting s) (TF.Attr s P.Text) where
    q =
        P.lens (_q :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _q = a } :: RequestSetting s)

instance P.HasStacked (RequestSetting s) (TF.Attr s P.Bool) where
    stacked =
        P.lens (_stacked :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stacked = a } :: RequestSetting s)

instance P.HasStyle (RequestSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: RequestSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a } :: RequestSetting s)

instance P.HasType' (RequestSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RequestSetting s)

-- | @graph@ nested settings.
data GraphSetting s = GraphSetting'
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
    , _marker                :: TF.Attr s [TF.Attr s (MarkerSetting s)]
    -- ^ @marker@ - (Optional)
    --
    , _precision             :: TF.Attr s P.Text
    -- ^ @precision@ - (Optional)
    -- How many digits to show
    --
    , _request               :: TF.Attr s [TF.Attr s (RequestSetting s)]
    -- ^ @request@ - (Required)
    --
    , _scope                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scope@ - (Optional)
    -- A list of scope filters for hostmap type graphs.
    --
    , _style                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
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
    , _yaxis                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @yaxis@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @graph@ settings value.
newGraphSetting
    :: TF.Attr s [TF.Attr s (RequestSetting s)] -- ^ 'P._request': @request@
    -> TF.Attr s P.Text -- ^ 'P._title': @title@
    -> TF.Attr s P.Text -- ^ 'P._viz': @viz@
    -> GraphSetting s
newGraphSetting _request _title _viz =
    GraphSetting'
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

instance TF.IsValue  (GraphSetting s)
instance TF.IsObject (GraphSetting s) where
    toObject GraphSetting'{..} = P.catMaybes
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

instance TF.IsValid (GraphSetting s) where
    validator = P.mempty

instance P.HasAutoscale (GraphSetting s) (TF.Attr s P.Bool) where
    autoscale =
        P.lens (_autoscale :: GraphSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscale = a } :: GraphSetting s)

instance P.HasCustomUnit (GraphSetting s) (TF.Attr s P.Text) where
    customUnit =
        P.lens (_customUnit :: GraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customUnit = a } :: GraphSetting s)

instance P.HasEvents (GraphSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: GraphSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: GraphSetting s)

instance P.HasGroup (GraphSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    group =
        P.lens (_group :: GraphSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _group = a } :: GraphSetting s)

instance P.HasIncludeNoMetricHosts (GraphSetting s) (TF.Attr s P.Bool) where
    includeNoMetricHosts =
        P.lens (_includeNoMetricHosts :: GraphSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeNoMetricHosts = a } :: GraphSetting s)

instance P.HasIncludeUngroupedHosts (GraphSetting s) (TF.Attr s P.Bool) where
    includeUngroupedHosts =
        P.lens (_includeUngroupedHosts :: GraphSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUngroupedHosts = a } :: GraphSetting s)

instance P.HasMarker (GraphSetting s) (TF.Attr s [TF.Attr s (MarkerSetting s)]) where
    marker =
        P.lens (_marker :: GraphSetting s -> TF.Attr s [TF.Attr s (MarkerSetting s)])
               (\s a -> s { _marker = a } :: GraphSetting s)

instance P.HasPrecision (GraphSetting s) (TF.Attr s P.Text) where
    precision =
        P.lens (_precision :: GraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _precision = a } :: GraphSetting s)

instance P.HasRequest (GraphSetting s) (TF.Attr s [TF.Attr s (RequestSetting s)]) where
    request =
        P.lens (_request :: GraphSetting s -> TF.Attr s [TF.Attr s (RequestSetting s)])
               (\s a -> s { _request = a } :: GraphSetting s)

instance P.HasScope (GraphSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scope =
        P.lens (_scope :: GraphSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scope = a } :: GraphSetting s)

instance P.HasStyle (GraphSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: GraphSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a } :: GraphSetting s)

instance P.HasTextAlign (GraphSetting s) (TF.Attr s P.Text) where
    textAlign =
        P.lens (_textAlign :: GraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _textAlign = a } :: GraphSetting s)

instance P.HasTitle (GraphSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: GraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: GraphSetting s)

instance P.HasViz (GraphSetting s) (TF.Attr s P.Text) where
    viz =
        P.lens (_viz :: GraphSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viz = a } :: GraphSetting s)

instance P.HasYaxis (GraphSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    yaxis =
        P.lens (_yaxis :: GraphSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _yaxis = a } :: GraphSetting s)

-- | @marker@ nested settings.
data MarkerSetting s = MarkerSetting'
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
newMarkerSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> MarkerSetting s
newMarkerSetting _type' _value =
    MarkerSetting'
        { _label = TF.Nil
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (MarkerSetting s)
instance TF.IsObject (MarkerSetting s) where
    toObject MarkerSetting'{..} = P.catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MarkerSetting s) where
    validator = P.mempty

instance P.HasLabel (MarkerSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: MarkerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: MarkerSetting s)

instance P.HasType' (MarkerSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MarkerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MarkerSetting s)

instance P.HasValue (MarkerSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MarkerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MarkerSetting s)

-- | @recurrence@ nested settings.
data RecurrenceSetting s = RecurrenceSetting'
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
newRecurrenceSetting
    :: TF.Attr s P.Int -- ^ 'P._period': @period@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> RecurrenceSetting s
newRecurrenceSetting _period _type' =
    RecurrenceSetting'
        { _period = _period
        , _type' = _type'
        , _untilDate = TF.Nil
        , _untilOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance TF.IsValue  (RecurrenceSetting s)
instance TF.IsObject (RecurrenceSetting s) where
    toObject RecurrenceSetting'{..} = P.catMaybes
        [ TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "until_date" <$> TF.attribute _untilDate
        , TF.assign "until_occurrences" <$> TF.attribute _untilOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

instance TF.IsValid (RecurrenceSetting s) where
    validator = TF.fieldsValidator (\RecurrenceSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasPeriod (RecurrenceSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: RecurrenceSetting s)

instance P.HasType' (RecurrenceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecurrenceSetting s)

instance P.HasUntilDate (RecurrenceSetting s) (TF.Attr s P.Int) where
    untilDate =
        P.lens (_untilDate :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _untilDate = a } :: RecurrenceSetting s)

instance P.HasUntilOccurrences (RecurrenceSetting s) (TF.Attr s P.Int) where
    untilOccurrences =
        P.lens (_untilOccurrences :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _untilOccurrences = a } :: RecurrenceSetting s)

instance P.HasWeekDays (RecurrenceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: RecurrenceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: RecurrenceSetting s)

-- | @template_variable@ nested settings.
data TemplateVariableSetting s = TemplateVariableSetting'
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
newTemplateVariableSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TemplateVariableSetting s
newTemplateVariableSetting _name =
    TemplateVariableSetting'
        { _default' = TF.Nil
        , _name = _name
        , _prefix = TF.Nil
        }

instance TF.IsValue  (TemplateVariableSetting s)
instance TF.IsObject (TemplateVariableSetting s) where
    toObject TemplateVariableSetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (TemplateVariableSetting s) where
    validator = P.mempty

instance P.HasDefault' (TemplateVariableSetting s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: TemplateVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a } :: TemplateVariableSetting s)

instance P.HasName (TemplateVariableSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateVariableSetting s)

instance P.HasPrefix (TemplateVariableSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: TemplateVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: TemplateVariableSetting s)

-- | @thresholds@ nested settings.
data ThresholdsSetting s = ThresholdsSetting'
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
newThresholdsSetting
    :: ThresholdsSetting s
newThresholdsSetting =
    ThresholdsSetting'
        { _critical = TF.Nil
        , _criticalRecovery = TF.Nil
        , _ok = TF.Nil
        , _unknown = TF.Nil
        , _warning = TF.Nil
        , _warningRecovery = TF.Nil
        }

instance TF.IsValue  (ThresholdsSetting s)
instance TF.IsObject (ThresholdsSetting s) where
    toObject ThresholdsSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "critical_recovery" <$> TF.attribute _criticalRecovery
        , TF.assign "ok" <$> TF.attribute _ok
        , TF.assign "unknown" <$> TF.attribute _unknown
        , TF.assign "warning" <$> TF.attribute _warning
        , TF.assign "warning_recovery" <$> TF.attribute _warningRecovery
        ]

instance TF.IsValid (ThresholdsSetting s) where
    validator = P.mempty

instance P.HasCritical (ThresholdsSetting s) (TF.Attr s P.Double) where
    critical =
        P.lens (_critical :: ThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _critical = a } :: ThresholdsSetting s)

instance P.HasCriticalRecovery (ThresholdsSetting s) (TF.Attr s P.Double) where
    criticalRecovery =
        P.lens (_criticalRecovery :: ThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _criticalRecovery = a } :: ThresholdsSetting s)

instance P.HasOk (ThresholdsSetting s) (TF.Attr s P.Double) where
    ok =
        P.lens (_ok :: ThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _ok = a } :: ThresholdsSetting s)

instance P.HasUnknown (ThresholdsSetting s) (TF.Attr s P.Double) where
    unknown =
        P.lens (_unknown :: ThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _unknown = a } :: ThresholdsSetting s)

instance P.HasWarning (ThresholdsSetting s) (TF.Attr s P.Double) where
    warning =
        P.lens (_warning :: ThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _warning = a } :: ThresholdsSetting s)

instance P.HasWarningRecovery (ThresholdsSetting s) (TF.Attr s P.Double) where
    warningRecovery =
        P.lens (_warningRecovery :: ThresholdsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _warningRecovery = a } :: ThresholdsSetting s)
