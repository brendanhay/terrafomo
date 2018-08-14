-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Settings
    (
    -- * Settings Datatypes
    -- ** space_chart_stream
      SpaceChartStream (..)
    , newSpaceChartStream

    -- ** alert_condition
    , AlertCondition (..)
    , newAlertCondition

    -- ** alert_attributes
    , AlertAttributes (..)
    , newAlertAttributes

    -- ** metric_attributes
    , MetricAttributes (..)
    , newMetricAttributes

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
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Librato.Lens  as P
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @space_chart_stream@ nested settings.
data SpaceChartStream s = SpaceChartStream'
    { _color             :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _composite         :: TF.Attr s P.Text
    -- ^ @composite@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'metric'
    -- * 'groupFunction'
    , _groupFunction     :: TF.Attr s P.Text
    -- ^ @group_function@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'composite'
    , _max               :: TF.Attr s P.Double
    -- ^ @max@ - (Optional)
    --
    , _metric            :: TF.Attr s P.Text
    -- ^ @metric@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'composite'
    , _min               :: TF.Attr s P.Double
    -- ^ @min@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _period            :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    --
    , _source            :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'composite'
    , _summaryFunction   :: TF.Attr s P.Text
    -- ^ @summary_function@ - (Optional)
    --
    , _transformFunction :: TF.Attr s P.Text
    -- ^ @transform_function@ - (Optional)
    --
    , _unitsLong         :: TF.Attr s P.Text
    -- ^ @units_long@ - (Optional)
    --
    , _unitsShort        :: TF.Attr s P.Text
    -- ^ @units_short@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpaceChartStream
    :: SpaceChartStream s
newSpaceChartStream =
    SpaceChartStream'
        { _color = TF.Nil
        , _composite = TF.Nil
        , _groupFunction = TF.Nil
        , _max = TF.value (0 P./ 0)
        , _metric = TF.Nil
        , _min = TF.value (0 P./ 0)
        , _name = TF.Nil
        , _period = TF.Nil
        , _source = TF.Nil
        , _summaryFunction = TF.Nil
        , _transformFunction = TF.Nil
        , _unitsLong = TF.Nil
        , _unitsShort = TF.Nil
        }

instance P.Hashable  (SpaceChartStream s)
instance TF.IsValue  (SpaceChartStream s)
instance TF.IsObject (SpaceChartStream s) where
    toObject SpaceChartStream'{..} = P.catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "composite" <$> TF.attribute _composite
        , TF.assign "group_function" <$> TF.attribute _groupFunction
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "summary_function" <$> TF.attribute _summaryFunction
        , TF.assign "transform_function" <$> TF.attribute _transformFunction
        , TF.assign "units_long" <$> TF.attribute _unitsLong
        , TF.assign "units_short" <$> TF.attribute _unitsShort
        ]

instance TF.IsValid (SpaceChartStream s) where
    validator = TF.fieldsValidator (\SpaceChartStream'{..} -> Map.fromList $ P.catMaybes
        [ if (_composite P.== TF.Nil)
              then P.Nothing
              else P.Just ("_composite",
                            [ "_source"                            , "_metric"                            , "_groupFunction"
                            ])
        , if (_groupFunction P.== TF.Nil)
              then P.Nothing
              else P.Just ("_groupFunction",
                            [ "_composite"
                            ])
        , if (_metric P.== TF.Nil)
              then P.Nothing
              else P.Just ("_metric",
                            [ "_composite"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_composite"
                            ])
        ])

instance P.HasColor (SpaceChartStream s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: SpaceChartStream s)

instance P.HasComposite (SpaceChartStream s) (TF.Attr s P.Text) where
    composite =
        P.lens (_composite :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _composite = a } :: SpaceChartStream s)

instance P.HasGroupFunction (SpaceChartStream s) (TF.Attr s P.Text) where
    groupFunction =
        P.lens (_groupFunction :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _groupFunction = a } :: SpaceChartStream s)

instance P.HasMax (SpaceChartStream s) (TF.Attr s P.Double) where
    max =
        P.lens (_max :: SpaceChartStream s -> TF.Attr s P.Double)
               (\s a -> s { _max = a } :: SpaceChartStream s)

instance P.HasMetric (SpaceChartStream s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a } :: SpaceChartStream s)

instance P.HasMin (SpaceChartStream s) (TF.Attr s P.Double) where
    min =
        P.lens (_min :: SpaceChartStream s -> TF.Attr s P.Double)
               (\s a -> s { _min = a } :: SpaceChartStream s)

instance P.HasName (SpaceChartStream s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceChartStream s)

instance P.HasPeriod (SpaceChartStream s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: SpaceChartStream s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: SpaceChartStream s)

instance P.HasSource (SpaceChartStream s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: SpaceChartStream s)

instance P.HasSummaryFunction (SpaceChartStream s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: SpaceChartStream s)

instance P.HasTransformFunction (SpaceChartStream s) (TF.Attr s P.Text) where
    transformFunction =
        P.lens (_transformFunction :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _transformFunction = a } :: SpaceChartStream s)

instance P.HasUnitsLong (SpaceChartStream s) (TF.Attr s P.Text) where
    unitsLong =
        P.lens (_unitsLong :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _unitsLong = a } :: SpaceChartStream s)

instance P.HasUnitsShort (SpaceChartStream s) (TF.Attr s P.Text) where
    unitsShort =
        P.lens (_unitsShort :: SpaceChartStream s -> TF.Attr s P.Text)
               (\s a -> s { _unitsShort = a } :: SpaceChartStream s)

-- | @alert_condition@ nested settings.
data AlertCondition s = AlertCondition'
    { _detectReset     :: TF.Attr s P.Bool
    -- ^ @detect_reset@ - (Optional)
    --
    , _duration        :: TF.Attr s P.Integer
    -- ^ @duration@ - (Optional)
    --
    , _metricName      :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _summaryFunction :: TF.Attr s P.Text
    -- ^ @summary_function@ - (Optional)
    --
    , _threshold       :: TF.Attr s P.Double
    -- ^ @threshold@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAlertCondition
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> AlertCondition s
newAlertCondition _metricName _type' =
    AlertCondition'
        { _detectReset = TF.Nil
        , _duration = TF.Nil
        , _metricName = _metricName
        , _source = TF.Nil
        , _summaryFunction = TF.Nil
        , _threshold = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (AlertCondition s)
instance TF.IsValue  (AlertCondition s)
instance TF.IsObject (AlertCondition s) where
    toObject AlertCondition'{..} = P.catMaybes
        [ TF.assign "detect_reset" <$> TF.attribute _detectReset
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "summary_function" <$> TF.attribute _summaryFunction
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlertCondition s) where
    validator = P.mempty

instance P.HasDetectReset (AlertCondition s) (TF.Attr s P.Bool) where
    detectReset =
        P.lens (_detectReset :: AlertCondition s -> TF.Attr s P.Bool)
               (\s a -> s { _detectReset = a } :: AlertCondition s)

instance P.HasDuration (AlertCondition s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: AlertCondition s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a } :: AlertCondition s)

instance P.HasMetricName (AlertCondition s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AlertCondition s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AlertCondition s)

instance P.HasSource (AlertCondition s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: AlertCondition s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: AlertCondition s)

instance P.HasSummaryFunction (AlertCondition s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: AlertCondition s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: AlertCondition s)

instance P.HasThreshold (AlertCondition s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: AlertCondition s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: AlertCondition s)

instance P.HasType' (AlertCondition s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlertCondition s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlertCondition s)

-- | @alert_attributes@ nested settings.
data AlertAttributes s = AlertAttributes'
    { _runbookUrl :: TF.Attr s P.Text
    -- ^ @runbook_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAlertAttributes
    :: AlertAttributes s
newAlertAttributes =
    AlertAttributes'
        { _runbookUrl = TF.Nil
        }

instance P.Hashable  (AlertAttributes s)
instance TF.IsValue  (AlertAttributes s)
instance TF.IsObject (AlertAttributes s) where
    toObject AlertAttributes'{..} = P.catMaybes
        [ TF.assign "runbook_url" <$> TF.attribute _runbookUrl
        ]

instance TF.IsValid (AlertAttributes s) where
    validator = P.mempty

instance P.HasRunbookUrl (AlertAttributes s) (TF.Attr s P.Text) where
    runbookUrl =
        P.lens (_runbookUrl :: AlertAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _runbookUrl = a } :: AlertAttributes s)

-- | @metric_attributes@ nested settings.
data MetricAttributes s = MetricAttributes'
    { _aggregate         :: TF.Attr s P.Bool
    -- ^ @aggregate@ - (Optional)
    --
    , _color             :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _displayMax        :: TF.Attr s P.Text
    -- ^ @display_max@ - (Optional)
    --
    , _displayMin        :: TF.Attr s P.Text
    -- ^ @display_min@ - (Optional)
    --
    , _displayStacked    :: TF.Attr s P.Bool
    -- ^ @display_stacked@ - (Optional)
    --
    , _displayUnitsLong  :: TF.Attr s P.Text
    -- ^ @display_units_long@ - (Optional)
    --
    , _displayUnitsShort :: TF.Attr s P.Text
    -- ^ @display_units_short@ - (Optional)
    --
    , _gapDetection      :: TF.Attr s P.Bool
    -- ^ @gap_detection@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMetricAttributes
    :: MetricAttributes s
newMetricAttributes =
    MetricAttributes'
        { _aggregate = TF.Nil
        , _color = TF.Nil
        , _displayMax = TF.Nil
        , _displayMin = TF.Nil
        , _displayStacked = TF.value P.False
        , _displayUnitsLong = TF.Nil
        , _displayUnitsShort = TF.Nil
        , _gapDetection = TF.Nil
        }

instance P.Hashable  (MetricAttributes s)
instance TF.IsValue  (MetricAttributes s)
instance TF.IsObject (MetricAttributes s) where
    toObject MetricAttributes'{..} = P.catMaybes
        [ TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "display_max" <$> TF.attribute _displayMax
        , TF.assign "display_min" <$> TF.attribute _displayMin
        , TF.assign "display_stacked" <$> TF.attribute _displayStacked
        , TF.assign "display_units_long" <$> TF.attribute _displayUnitsLong
        , TF.assign "display_units_short" <$> TF.attribute _displayUnitsShort
        , TF.assign "gap_detection" <$> TF.attribute _gapDetection
        ]

instance TF.IsValid (MetricAttributes s) where
    validator = P.mempty

instance P.HasAggregate (MetricAttributes s) (TF.Attr s P.Bool) where
    aggregate =
        P.lens (_aggregate :: MetricAttributes s -> TF.Attr s P.Bool)
               (\s a -> s { _aggregate = a } :: MetricAttributes s)

instance P.HasColor (MetricAttributes s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: MetricAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: MetricAttributes s)

instance P.HasDisplayMax (MetricAttributes s) (TF.Attr s P.Text) where
    displayMax =
        P.lens (_displayMax :: MetricAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayMax = a } :: MetricAttributes s)

instance P.HasDisplayMin (MetricAttributes s) (TF.Attr s P.Text) where
    displayMin =
        P.lens (_displayMin :: MetricAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayMin = a } :: MetricAttributes s)

instance P.HasDisplayStacked (MetricAttributes s) (TF.Attr s P.Bool) where
    displayStacked =
        P.lens (_displayStacked :: MetricAttributes s -> TF.Attr s P.Bool)
               (\s a -> s { _displayStacked = a } :: MetricAttributes s)

instance P.HasDisplayUnitsLong (MetricAttributes s) (TF.Attr s P.Text) where
    displayUnitsLong =
        P.lens (_displayUnitsLong :: MetricAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsLong = a } :: MetricAttributes s)

instance P.HasDisplayUnitsShort (MetricAttributes s) (TF.Attr s P.Text) where
    displayUnitsShort =
        P.lens (_displayUnitsShort :: MetricAttributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsShort = a } :: MetricAttributes s)

instance P.HasGapDetection (MetricAttributes s) (TF.Attr s P.Bool) where
    gapDetection =
        P.lens (_gapDetection :: MetricAttributes s -> TF.Attr s P.Bool)
               (\s a -> s { _gapDetection = a } :: MetricAttributes s)

instance s ~ s' => P.HasComputedCreatedByUa (TF.Ref s' (MetricAttributes s)) (TF.Attr s P.Text) where
    computedCreatedByUa x = TF.compute (TF.refKey x) "created_by_ua"
