-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Settings01
    (
    -- ** attributes
      AlertAttributesSetting (..)
    , newAlertAttributesSetting

    -- ** condition
    , AlertConditionSetting (..)
    , newAlertConditionSetting

    -- ** attributes
    , MetricAttributesSetting (..)
    , newMetricAttributesSetting

    -- ** stream
    , SpaceChartStreamSetting (..)
    , newSpaceChartStreamSetting

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
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Librato.Lens  as P
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @attributes@ nested settings.
data AlertAttributesSetting s = AlertAttributesSetting'
    { _runbookUrl :: TF.Attr s P.Text
    -- ^ @runbook_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attributes@ settings value.
newAlertAttributesSetting
    :: AlertAttributesSetting s
newAlertAttributesSetting =
    AlertAttributesSetting'
        { _runbookUrl = TF.Nil
        }

instance TF.IsValue  (AlertAttributesSetting s)
instance TF.IsObject (AlertAttributesSetting s) where
    toObject AlertAttributesSetting'{..} = P.catMaybes
        [ TF.assign "runbook_url" <$> TF.attribute _runbookUrl
        ]

instance TF.IsValid (AlertAttributesSetting s) where
    validator = P.mempty

instance P.HasRunbookUrl (AlertAttributesSetting s) (TF.Attr s P.Text) where
    runbookUrl =
        P.lens (_runbookUrl :: AlertAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _runbookUrl = a } :: AlertAttributesSetting s)

-- | @condition@ nested settings.
data AlertConditionSetting s = AlertConditionSetting'
    { _detectReset     :: TF.Attr s P.Bool
    -- ^ @detect_reset@ - (Optional)
    --
    , _duration        :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newAlertConditionSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlertConditionSetting s
newAlertConditionSetting _metricName _type' =
    AlertConditionSetting'
        { _detectReset = TF.Nil
        , _duration = TF.Nil
        , _metricName = _metricName
        , _source = TF.Nil
        , _summaryFunction = TF.Nil
        , _threshold = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (AlertConditionSetting s)
instance TF.IsObject (AlertConditionSetting s) where
    toObject AlertConditionSetting'{..} = P.catMaybes
        [ TF.assign "detect_reset" <$> TF.attribute _detectReset
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "summary_function" <$> TF.attribute _summaryFunction
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlertConditionSetting s) where
    validator = P.mempty

instance P.HasDetectReset (AlertConditionSetting s) (TF.Attr s P.Bool) where
    detectReset =
        P.lens (_detectReset :: AlertConditionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _detectReset = a } :: AlertConditionSetting s)

instance P.HasDuration (AlertConditionSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: AlertConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: AlertConditionSetting s)

instance P.HasMetricName (AlertConditionSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AlertConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AlertConditionSetting s)

instance P.HasSource (AlertConditionSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: AlertConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: AlertConditionSetting s)

instance P.HasSummaryFunction (AlertConditionSetting s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: AlertConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: AlertConditionSetting s)

instance P.HasThreshold (AlertConditionSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: AlertConditionSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: AlertConditionSetting s)

instance P.HasType' (AlertConditionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlertConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlertConditionSetting s)

-- | @attributes@ nested settings.
data MetricAttributesSetting s = MetricAttributesSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attributes@ settings value.
newMetricAttributesSetting
    :: MetricAttributesSetting s
newMetricAttributesSetting =
    MetricAttributesSetting'
        { _aggregate = TF.Nil
        , _color = TF.Nil
        , _displayMax = TF.Nil
        , _displayMin = TF.Nil
        , _displayStacked = TF.value P.False
        , _displayUnitsLong = TF.Nil
        , _displayUnitsShort = TF.Nil
        , _gapDetection = TF.Nil
        }

instance TF.IsValue  (MetricAttributesSetting s)
instance TF.IsObject (MetricAttributesSetting s) where
    toObject MetricAttributesSetting'{..} = P.catMaybes
        [ TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "display_max" <$> TF.attribute _displayMax
        , TF.assign "display_min" <$> TF.attribute _displayMin
        , TF.assign "display_stacked" <$> TF.attribute _displayStacked
        , TF.assign "display_units_long" <$> TF.attribute _displayUnitsLong
        , TF.assign "display_units_short" <$> TF.attribute _displayUnitsShort
        , TF.assign "gap_detection" <$> TF.attribute _gapDetection
        ]

instance TF.IsValid (MetricAttributesSetting s) where
    validator = P.mempty

instance P.HasAggregate (MetricAttributesSetting s) (TF.Attr s P.Bool) where
    aggregate =
        P.lens (_aggregate :: MetricAttributesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _aggregate = a } :: MetricAttributesSetting s)

instance P.HasColor (MetricAttributesSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: MetricAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: MetricAttributesSetting s)

instance P.HasDisplayMax (MetricAttributesSetting s) (TF.Attr s P.Text) where
    displayMax =
        P.lens (_displayMax :: MetricAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayMax = a } :: MetricAttributesSetting s)

instance P.HasDisplayMin (MetricAttributesSetting s) (TF.Attr s P.Text) where
    displayMin =
        P.lens (_displayMin :: MetricAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayMin = a } :: MetricAttributesSetting s)

instance P.HasDisplayStacked (MetricAttributesSetting s) (TF.Attr s P.Bool) where
    displayStacked =
        P.lens (_displayStacked :: MetricAttributesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _displayStacked = a } :: MetricAttributesSetting s)

instance P.HasDisplayUnitsLong (MetricAttributesSetting s) (TF.Attr s P.Text) where
    displayUnitsLong =
        P.lens (_displayUnitsLong :: MetricAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsLong = a } :: MetricAttributesSetting s)

instance P.HasDisplayUnitsShort (MetricAttributesSetting s) (TF.Attr s P.Text) where
    displayUnitsShort =
        P.lens (_displayUnitsShort :: MetricAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsShort = a } :: MetricAttributesSetting s)

instance P.HasGapDetection (MetricAttributesSetting s) (TF.Attr s P.Bool) where
    gapDetection =
        P.lens (_gapDetection :: MetricAttributesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _gapDetection = a } :: MetricAttributesSetting s)

instance s ~ s' => P.HasComputedCreatedByUa (TF.Ref s' (MetricAttributesSetting s)) (TF.Attr s P.Text) where
    computedCreatedByUa x = TF.compute (TF.refKey x) "created_by_ua"

-- | @stream@ nested settings.
data SpaceChartStreamSetting s = SpaceChartStreamSetting'
    { _color             :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _composite         :: TF.Attr s P.Text
    -- ^ @composite@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'groupFunction'
    -- * 'metric'
    -- * 'source'
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
    , _period            :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stream@ settings value.
newSpaceChartStreamSetting
    :: SpaceChartStreamSetting s
newSpaceChartStreamSetting =
    SpaceChartStreamSetting'
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

instance TF.IsValue  (SpaceChartStreamSetting s)
instance TF.IsObject (SpaceChartStreamSetting s) where
    toObject SpaceChartStreamSetting'{..} = P.catMaybes
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

instance TF.IsValid (SpaceChartStreamSetting s) where
    validator = TF.fieldsValidator (\SpaceChartStreamSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_composite P.== TF.Nil)
              then P.Nothing
              else P.Just ("_composite",
                            [ "_groupFunction"                            , "_metric"                            , "_source"
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

instance P.HasColor (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: SpaceChartStreamSetting s)

instance P.HasComposite (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    composite =
        P.lens (_composite :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _composite = a } :: SpaceChartStreamSetting s)

instance P.HasGroupFunction (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    groupFunction =
        P.lens (_groupFunction :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupFunction = a } :: SpaceChartStreamSetting s)

instance P.HasMax (SpaceChartStreamSetting s) (TF.Attr s P.Double) where
    max =
        P.lens (_max :: SpaceChartStreamSetting s -> TF.Attr s P.Double)
               (\s a -> s { _max = a } :: SpaceChartStreamSetting s)

instance P.HasMetric (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a } :: SpaceChartStreamSetting s)

instance P.HasMin (SpaceChartStreamSetting s) (TF.Attr s P.Double) where
    min =
        P.lens (_min :: SpaceChartStreamSetting s -> TF.Attr s P.Double)
               (\s a -> s { _min = a } :: SpaceChartStreamSetting s)

instance P.HasName (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceChartStreamSetting s)

instance P.HasPeriod (SpaceChartStreamSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: SpaceChartStreamSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: SpaceChartStreamSetting s)

instance P.HasSource (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: SpaceChartStreamSetting s)

instance P.HasSummaryFunction (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: SpaceChartStreamSetting s)

instance P.HasTransformFunction (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    transformFunction =
        P.lens (_transformFunction :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _transformFunction = a } :: SpaceChartStreamSetting s)

instance P.HasUnitsLong (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    unitsLong =
        P.lens (_unitsLong :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unitsLong = a } :: SpaceChartStreamSetting s)

instance P.HasUnitsShort (SpaceChartStreamSetting s) (TF.Attr s P.Text) where
    unitsShort =
        P.lens (_unitsShort :: SpaceChartStreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unitsShort = a } :: SpaceChartStreamSetting s)
