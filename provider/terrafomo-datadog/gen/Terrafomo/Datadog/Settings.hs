-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** graph
      Graph (..)
    , newGraph

    -- ** recurrence
    , Recurrence (..)
    , newRecurrence

    -- ** thresholds
    , Thresholds (..)
    , newThresholds

    -- ** conditional_format
    , ConditionalFormat (..)
    , newConditionalFormat

    -- ** marker
    , Marker (..)
    , newMarker

    -- ** template_variable
    , TemplateVariable (..)
    , newTemplateVariable

    -- ** request
    , Request (..)
    , newRequest

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Datadog.Lens  as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF

-- | @graph@ nested settings.
data Graph s = Graph'
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
    , _marker                :: TF.Attr s [Marker s]
    -- ^ @marker@ - (Optional)
    --
    , _precision             :: TF.Attr s P.Text
    -- ^ @precision@ - (Optional)
    -- How many digits to show
    --
    , _request               :: TF.Attr s [Request s]
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

instance P.Hashable  (Graph s)
instance TF.IsValue  (Graph s)
instance TF.IsObject (Graph s) where
    toObject Graph'{..} = catMaybes
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

newGraph
    :: TF.Attr s [Request s] -- ^ @request@ - 'P.request'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Attr s P.Text -- ^ @viz@ - 'P.viz'
    -> Graph s
newGraph _request _title _viz =
    Graph'
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

instance P.HasAutoscale (Graph s) (TF.Attr s P.Bool) where
    autoscale =
        P.lens (_autoscale :: Graph s -> TF.Attr s P.Bool)
               (\s a -> s { _autoscale = a
                          } :: Graph s)

instance P.HasCustomUnit (Graph s) (TF.Attr s P.Text) where
    customUnit =
        P.lens (_customUnit :: Graph s -> TF.Attr s P.Text)
               (\s a -> s { _customUnit = a
                          } :: Graph s)

instance P.HasEvents (Graph s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: Graph s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a
                          } :: Graph s)

instance P.HasGroup (Graph s) (TF.Attr s [TF.Attr s P.Text]) where
    group =
        P.lens (_group :: Graph s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _group = a
                          } :: Graph s)

instance P.HasIncludeNoMetricHosts (Graph s) (TF.Attr s P.Bool) where
    includeNoMetricHosts =
        P.lens (_includeNoMetricHosts :: Graph s -> TF.Attr s P.Bool)
               (\s a -> s { _includeNoMetricHosts = a
                          } :: Graph s)

instance P.HasIncludeUngroupedHosts (Graph s) (TF.Attr s P.Bool) where
    includeUngroupedHosts =
        P.lens (_includeUngroupedHosts :: Graph s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUngroupedHosts = a
                          } :: Graph s)

instance P.HasMarker (Graph s) (TF.Attr s [Marker s]) where
    marker =
        P.lens (_marker :: Graph s -> TF.Attr s [Marker s])
               (\s a -> s { _marker = a
                          } :: Graph s)

instance P.HasPrecision (Graph s) (TF.Attr s P.Text) where
    precision =
        P.lens (_precision :: Graph s -> TF.Attr s P.Text)
               (\s a -> s { _precision = a
                          } :: Graph s)

instance P.HasRequest (Graph s) (TF.Attr s [Request s]) where
    request =
        P.lens (_request :: Graph s -> TF.Attr s [Request s])
               (\s a -> s { _request = a
                          } :: Graph s)

instance P.HasScope (Graph s) (TF.Attr s [TF.Attr s P.Text]) where
    scope =
        P.lens (_scope :: Graph s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scope = a
                          } :: Graph s)

instance P.HasStyle (Graph s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: Graph s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a
                          } :: Graph s)

instance P.HasTextAlign (Graph s) (TF.Attr s P.Text) where
    textAlign =
        P.lens (_textAlign :: Graph s -> TF.Attr s P.Text)
               (\s a -> s { _textAlign = a
                          } :: Graph s)

instance P.HasTitle (Graph s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: Graph s -> TF.Attr s P.Text)
               (\s a -> s { _title = a
                          } :: Graph s)

instance P.HasViz (Graph s) (TF.Attr s P.Text) where
    viz =
        P.lens (_viz :: Graph s -> TF.Attr s P.Text)
               (\s a -> s { _viz = a
                          } :: Graph s)

instance P.HasYaxis (Graph s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    yaxis =
        P.lens (_yaxis :: Graph s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _yaxis = a
                          } :: Graph s)

-- | @recurrence@ nested settings.
data Recurrence s = Recurrence'
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

instance P.Hashable  (Recurrence s)
instance TF.IsValue  (Recurrence s)
instance TF.IsObject (Recurrence s) where
    toObject Recurrence'{..} = catMaybes
        [ TF.assign "period" <$> TF.attribute _period
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "until_date" <$> TF.attribute _untilDate
        , TF.assign "until_occurrences" <$> TF.attribute _untilOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

newRecurrence
    :: TF.Attr s P.Integer -- ^ @period@ - 'P.period'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Recurrence s
newRecurrence _period _type' =
    Recurrence'
        { _period = _period
        , _type' = _type'
        , _untilDate = TF.Nil
        , _untilOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance P.HasPeriod (Recurrence s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: Recurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a
                          } :: Recurrence s)

instance P.HasType' (Recurrence s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Recurrence s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Recurrence s)

instance P.HasUntilDate (Recurrence s) (TF.Attr s P.Integer) where
    untilDate =
        P.lens (_untilDate :: Recurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _untilDate = a
                          , _untilOccurrences = TF.Nil
                          } :: Recurrence s)

instance P.HasUntilOccurrences (Recurrence s) (TF.Attr s P.Integer) where
    untilOccurrences =
        P.lens (_untilOccurrences :: Recurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _untilOccurrences = a
                          , _untilDate = TF.Nil
                          } :: Recurrence s)

instance P.HasWeekDays (Recurrence s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: Recurrence s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a
                          } :: Recurrence s)

-- | @thresholds@ nested settings.
data Thresholds s = Thresholds'
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

instance P.Hashable  (Thresholds s)
instance TF.IsValue  (Thresholds s)
instance TF.IsObject (Thresholds s) where
    toObject Thresholds'{..} = catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "critical_recovery" <$> TF.attribute _criticalRecovery
        , TF.assign "ok" <$> TF.attribute _ok
        , TF.assign "unknown" <$> TF.attribute _unknown
        , TF.assign "warning" <$> TF.attribute _warning
        , TF.assign "warning_recovery" <$> TF.attribute _warningRecovery
        ]

newThresholds
    :: Thresholds s
newThresholds =
    Thresholds'
        { _critical = TF.Nil
        , _criticalRecovery = TF.Nil
        , _ok = TF.Nil
        , _unknown = TF.Nil
        , _warning = TF.Nil
        , _warningRecovery = TF.Nil
        }

instance P.HasCritical (Thresholds s) (TF.Attr s P.Double) where
    critical =
        P.lens (_critical :: Thresholds s -> TF.Attr s P.Double)
               (\s a -> s { _critical = a
                          } :: Thresholds s)

instance P.HasCriticalRecovery (Thresholds s) (TF.Attr s P.Double) where
    criticalRecovery =
        P.lens (_criticalRecovery :: Thresholds s -> TF.Attr s P.Double)
               (\s a -> s { _criticalRecovery = a
                          } :: Thresholds s)

instance P.HasOk (Thresholds s) (TF.Attr s P.Double) where
    ok =
        P.lens (_ok :: Thresholds s -> TF.Attr s P.Double)
               (\s a -> s { _ok = a
                          } :: Thresholds s)

instance P.HasUnknown (Thresholds s) (TF.Attr s P.Double) where
    unknown =
        P.lens (_unknown :: Thresholds s -> TF.Attr s P.Double)
               (\s a -> s { _unknown = a
                          } :: Thresholds s)

instance P.HasWarning (Thresholds s) (TF.Attr s P.Double) where
    warning =
        P.lens (_warning :: Thresholds s -> TF.Attr s P.Double)
               (\s a -> s { _warning = a
                          } :: Thresholds s)

instance P.HasWarningRecovery (Thresholds s) (TF.Attr s P.Double) where
    warningRecovery =
        P.lens (_warningRecovery :: Thresholds s -> TF.Attr s P.Double)
               (\s a -> s { _warningRecovery = a
                          } :: Thresholds s)

-- | @conditional_format@ nested settings.
data ConditionalFormat s = ConditionalFormat'
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

instance P.Hashable  (ConditionalFormat s)
instance TF.IsValue  (ConditionalFormat s)
instance TF.IsObject (ConditionalFormat s) where
    toObject ConditionalFormat'{..} = catMaybes
        [ TF.assign "comparator" <$> TF.attribute _comparator
        , TF.assign "custom_bg_color" <$> TF.attribute _customBgColor
        , TF.assign "custom_fg_color" <$> TF.attribute _customFgColor
        , TF.assign "palette" <$> TF.attribute _palette
        , TF.assign "value" <$> TF.attribute _value
        ]

newConditionalFormat
    :: TF.Attr s P.Text -- ^ @comparator@ - 'P.comparator'
    -> ConditionalFormat s
newConditionalFormat _comparator =
    ConditionalFormat'
        { _comparator = _comparator
        , _customBgColor = TF.Nil
        , _customFgColor = TF.Nil
        , _palette = TF.Nil
        , _value = TF.Nil
        }

instance P.HasComparator (ConditionalFormat s) (TF.Attr s P.Text) where
    comparator =
        P.lens (_comparator :: ConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _comparator = a
                          } :: ConditionalFormat s)

instance P.HasCustomBgColor (ConditionalFormat s) (TF.Attr s P.Text) where
    customBgColor =
        P.lens (_customBgColor :: ConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _customBgColor = a
                          } :: ConditionalFormat s)

instance P.HasCustomFgColor (ConditionalFormat s) (TF.Attr s P.Text) where
    customFgColor =
        P.lens (_customFgColor :: ConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _customFgColor = a
                          } :: ConditionalFormat s)

instance P.HasPalette (ConditionalFormat s) (TF.Attr s P.Text) where
    palette =
        P.lens (_palette :: ConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _palette = a
                          } :: ConditionalFormat s)

instance P.HasValue (ConditionalFormat s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ConditionalFormat s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: ConditionalFormat s)

-- | @marker@ nested settings.
data Marker s = Marker'
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

instance P.Hashable  (Marker s)
instance TF.IsValue  (Marker s)
instance TF.IsObject (Marker s) where
    toObject Marker'{..} = catMaybes
        [ TF.assign "label" <$> TF.attribute _label
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newMarker
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Marker s
newMarker _type' _value =
    Marker'
        { _label = TF.Nil
        , _type' = _type'
        , _value = _value
        }

instance P.HasLabel (Marker s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: Marker s -> TF.Attr s P.Text)
               (\s a -> s { _label = a
                          } :: Marker s)

instance P.HasType' (Marker s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Marker s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Marker s)

instance P.HasValue (Marker s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Marker s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Marker s)

-- | @template_variable@ nested settings.
data TemplateVariable s = TemplateVariable'
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

instance P.Hashable  (TemplateVariable s)
instance TF.IsValue  (TemplateVariable s)
instance TF.IsObject (TemplateVariable s) where
    toObject TemplateVariable'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

newTemplateVariable
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TemplateVariable s
newTemplateVariable _name =
    TemplateVariable'
        { _default' = TF.Nil
        , _name = _name
        , _prefix = TF.Nil
        }

instance P.HasDefault' (TemplateVariable s) (TF.Attr s P.Text) where
    default' =
        P.lens (_default' :: TemplateVariable s -> TF.Attr s P.Text)
               (\s a -> s { _default' = a
                          } :: TemplateVariable s)

instance P.HasName (TemplateVariable s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateVariable s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: TemplateVariable s)

instance P.HasPrefix (TemplateVariable s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: TemplateVariable s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: TemplateVariable s)

-- | @request@ nested settings.
data Request s = Request'
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
    , _conditionalFormat :: TF.Attr s [ConditionalFormat s]
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

instance P.Hashable  (Request s)
instance TF.IsValue  (Request s)
instance TF.IsObject (Request s) where
    toObject Request'{..} = catMaybes
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

newRequest
    :: TF.Attr s P.Text -- ^ @q@ - 'P.q'
    -> Request s
newRequest _q =
    Request'
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

instance P.HasAggregator (Request s) (TF.Attr s P.Text) where
    aggregator =
        P.lens (_aggregator :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _aggregator = a
                          } :: Request s)

instance P.HasChangeType (Request s) (TF.Attr s P.Text) where
    changeType =
        P.lens (_changeType :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _changeType = a
                          } :: Request s)

instance P.HasCompareTo (Request s) (TF.Attr s P.Text) where
    compareTo =
        P.lens (_compareTo :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _compareTo = a
                          } :: Request s)

instance P.HasConditionalFormat (Request s) (TF.Attr s [ConditionalFormat s]) where
    conditionalFormat =
        P.lens (_conditionalFormat :: Request s -> TF.Attr s [ConditionalFormat s])
               (\s a -> s { _conditionalFormat = a
                          } :: Request s)

instance P.HasExtraCol (Request s) (TF.Attr s P.Text) where
    extraCol =
        P.lens (_extraCol :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _extraCol = a
                          } :: Request s)

instance P.HasIncreaseGood (Request s) (TF.Attr s P.Bool) where
    increaseGood =
        P.lens (_increaseGood :: Request s -> TF.Attr s P.Bool)
               (\s a -> s { _increaseGood = a
                          } :: Request s)

instance P.HasOrderBy (Request s) (TF.Attr s P.Text) where
    orderBy =
        P.lens (_orderBy :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _orderBy = a
                          } :: Request s)

instance P.HasOrderDirection (Request s) (TF.Attr s P.Text) where
    orderDirection =
        P.lens (_orderDirection :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _orderDirection = a
                          } :: Request s)

instance P.HasQ (Request s) (TF.Attr s P.Text) where
    q =
        P.lens (_q :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _q = a
                          } :: Request s)

instance P.HasStacked (Request s) (TF.Attr s P.Bool) where
    stacked =
        P.lens (_stacked :: Request s -> TF.Attr s P.Bool)
               (\s a -> s { _stacked = a
                          } :: Request s)

instance P.HasStyle (Request s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    style =
        P.lens (_style :: Request s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _style = a
                          } :: Request s)

instance P.HasType' (Request s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Request s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Request s)
