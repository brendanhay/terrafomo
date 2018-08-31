-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      AlertAttributes (..)
    , newAlertAttributes

    -- ** condition
    , AlertCondition (..)
    , newAlertCondition

    -- ** attributes
    , MetricAttributes (..)
    , newMetricAttributes

    -- ** stream
    , SpaceChartStream (..)
    , newSpaceChartStream

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
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Librato.Lens  as P
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @attributes@ nested settings.
data AlertAttributes s = AlertAttributes'
    { _runbookUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attributes@ settings value.
newAlertAttributes
    :: AlertAttributes s
newAlertAttributes =
    AlertAttributes'
        { _runbookUrl = P.Nothing
        }

instance TF.ToHCL (AlertAttributes s) where
     toHCL AlertAttributes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "runbook_url") _runbookUrl
        ]

instance P.Hashable (AlertAttributes s)

instance TF.HasValidator (AlertAttributes s) where
    validator = P.mempty

instance P.HasRunbookUrl (AlertAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    runbookUrl =
        P.lens (_runbookUrl :: AlertAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _runbookUrl = a } :: AlertAttributes s)

-- | @condition@ nested settings.
data AlertCondition s = AlertCondition'
    { _detectReset     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @detect_reset@ - (Optional)
    --
    , _duration        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @duration@ - (Optional)
    --
    , _metricName      :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _source          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    , _summaryFunction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @summary_function@ - (Optional)
    --
    , _threshold       :: P.Maybe (TF.Expr s P.Double)
    -- ^ @threshold@ - (Optional)
    --
    , _type'           :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @condition@ settings value.
newAlertCondition
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> AlertCondition s
newAlertCondition _metricName _type' =
    AlertCondition'
        { _detectReset = P.Nothing
        , _duration = P.Nothing
        , _metricName = _metricName
        , _source = P.Nothing
        , _summaryFunction = P.Nothing
        , _threshold = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (AlertCondition s) where
     toHCL AlertCondition'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "detect_reset") _detectReset
        , P.maybe P.mempty (TF.pair "duration") _duration
        , TF.pair "metric_name" _metricName
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "summary_function") _summaryFunction
        , P.maybe P.mempty (TF.pair "threshold") _threshold
        , TF.pair "type" _type'
        ]

instance P.Hashable (AlertCondition s)

instance TF.HasValidator (AlertCondition s) where
    validator = P.mempty

instance P.HasDetectReset (AlertCondition s) (P.Maybe (TF.Expr s P.Bool)) where
    detectReset =
        P.lens (_detectReset :: AlertCondition s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _detectReset = a } :: AlertCondition s)

instance P.HasDuration (AlertCondition s) (P.Maybe (TF.Expr s P.Int)) where
    duration =
        P.lens (_duration :: AlertCondition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _duration = a } :: AlertCondition s)

instance P.HasMetricName (AlertCondition s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: AlertCondition s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: AlertCondition s)

instance P.HasSource (AlertCondition s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: AlertCondition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: AlertCondition s)

instance P.HasSummaryFunction (AlertCondition s) (P.Maybe (TF.Expr s P.Text)) where
    summaryFunction =
        P.lens (_summaryFunction :: AlertCondition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _summaryFunction = a } :: AlertCondition s)

instance P.HasThreshold (AlertCondition s) (P.Maybe (TF.Expr s P.Double)) where
    threshold =
        P.lens (_threshold :: AlertCondition s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _threshold = a } :: AlertCondition s)

instance P.HasType' (AlertCondition s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AlertCondition s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AlertCondition s)

-- | @attributes@ nested settings.
data MetricAttributes s = MetricAttributes'
    { _aggregate         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @aggregate@ - (Optional)
    --
    , _color             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@ - (Optional)
    --
    , _displayMax        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_max@ - (Optional)
    --
    , _displayMin        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_min@ - (Optional)
    --
    , _displayStacked    :: TF.Expr s P.Bool
    -- ^ @display_stacked@ - (Default @false@)
    --
    , _displayUnitsLong  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_units_long@ - (Optional)
    --
    , _displayUnitsShort :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_units_short@ - (Optional)
    --
    , _gapDetection      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @gap_detection@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @attributes@ settings value.
newMetricAttributes
    :: MetricAttributes s
newMetricAttributes =
    MetricAttributes'
        { _aggregate = P.Nothing
        , _color = P.Nothing
        , _displayMax = P.Nothing
        , _displayMin = P.Nothing
        , _displayStacked = TF.value P.False
        , _displayUnitsLong = P.Nothing
        , _displayUnitsShort = P.Nothing
        , _gapDetection = P.Nothing
        }

instance TF.ToHCL (MetricAttributes s) where
     toHCL MetricAttributes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aggregate") _aggregate
        , P.maybe P.mempty (TF.pair "color") _color
        , P.maybe P.mempty (TF.pair "display_max") _displayMax
        , P.maybe P.mempty (TF.pair "display_min") _displayMin
        , TF.pair "display_stacked" _displayStacked
        , P.maybe P.mempty (TF.pair "display_units_long") _displayUnitsLong
        , P.maybe P.mempty (TF.pair "display_units_short") _displayUnitsShort
        , P.maybe P.mempty (TF.pair "gap_detection") _gapDetection
        ]

instance P.Hashable (MetricAttributes s)

instance TF.HasValidator (MetricAttributes s) where
    validator = P.mempty

instance P.HasAggregate (MetricAttributes s) (P.Maybe (TF.Expr s P.Bool)) where
    aggregate =
        P.lens (_aggregate :: MetricAttributes s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _aggregate = a } :: MetricAttributes s)

instance P.HasColor (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    color =
        P.lens (_color :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _color = a } :: MetricAttributes s)

instance P.HasDisplayMax (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    displayMax =
        P.lens (_displayMax :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayMax = a } :: MetricAttributes s)

instance P.HasDisplayMin (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    displayMin =
        P.lens (_displayMin :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayMin = a } :: MetricAttributes s)

instance P.HasDisplayStacked (MetricAttributes s) (TF.Expr s P.Bool) where
    displayStacked =
        P.lens (_displayStacked :: MetricAttributes s -> TF.Expr s P.Bool)
            (\s a -> s { _displayStacked = a } :: MetricAttributes s)

instance P.HasDisplayUnitsLong (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    displayUnitsLong =
        P.lens (_displayUnitsLong :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayUnitsLong = a } :: MetricAttributes s)

instance P.HasDisplayUnitsShort (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    displayUnitsShort =
        P.lens (_displayUnitsShort :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayUnitsShort = a } :: MetricAttributes s)

instance P.HasGapDetection (MetricAttributes s) (P.Maybe (TF.Expr s P.Bool)) where
    gapDetection =
        P.lens (_gapDetection :: MetricAttributes s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _gapDetection = a } :: MetricAttributes s)

instance s ~ s' => P.HasComputedCreatedByUa (TF.Ref s' (MetricAttributes s)) (TF.Expr s P.Text) where
    computedCreatedByUa x =
        TF.unsafeCompute TF.encodeAttr x "created_by_ua"

-- | @stream@ nested settings.
data SpaceChartStream s = SpaceChartStream'
    { _color             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@ - (Optional)
    --
    , _composite         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @composite@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'groupFunction'
    -- * 'metric'
    -- * 'source'
    , _groupFunction     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_function@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'composite'
    , _max               :: TF.Expr s P.Double
    -- ^ @max@ - (Default @NaN@)
    --
    , _metric            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'composite'
    , _min               :: TF.Expr s P.Double
    -- ^ @min@ - (Default @NaN@)
    --
    , _name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _period            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@ - (Optional)
    --
    , _source            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'composite'
    , _summaryFunction   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @summary_function@ - (Optional)
    --
    , _transformFunction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transform_function@ - (Optional)
    --
    , _unitsLong         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units_long@ - (Optional)
    --
    , _unitsShort        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units_short@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @stream@ settings value.
newSpaceChartStream
    :: SpaceChartStream s
newSpaceChartStream =
    SpaceChartStream'
        { _color = P.Nothing
        , _composite = P.Nothing
        , _groupFunction = P.Nothing
        , _max = TF.value (0 P./ 0)
        , _metric = P.Nothing
        , _min = TF.value (0 P./ 0)
        , _name = P.Nothing
        , _period = P.Nothing
        , _source = P.Nothing
        , _summaryFunction = P.Nothing
        , _transformFunction = P.Nothing
        , _unitsLong = P.Nothing
        , _unitsShort = P.Nothing
        }

instance TF.ToHCL (SpaceChartStream s) where
     toHCL SpaceChartStream'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "color") _color
        , P.maybe P.mempty (TF.pair "composite") _composite
        , P.maybe P.mempty (TF.pair "group_function") _groupFunction
        , TF.pair "max" _max
        , P.maybe P.mempty (TF.pair "metric") _metric
        , TF.pair "min" _min
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "period") _period
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "summary_function") _summaryFunction
        , P.maybe P.mempty (TF.pair "transform_function") _transformFunction
        , P.maybe P.mempty (TF.pair "units_long") _unitsLong
        , P.maybe P.mempty (TF.pair "units_short") _unitsShort
        ]

instance P.Hashable (SpaceChartStream s)

instance TF.HasValidator (SpaceChartStream s) where
    validator = TF.conflictValidator (\SpaceChartStream'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_composite P.== P.Nothing) "_composite"
            ["_groupFunction", "_metric", "_source"]
        , TF.conflictsWith (_groupFunction P.== P.Nothing) "_groupFunction"
            ["_composite"]
        , TF.conflictsWith (_metric P.== P.Nothing) "_metric"
            ["_composite"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_composite"]
        ])

instance P.HasColor (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    color =
        P.lens (_color :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _color = a } :: SpaceChartStream s)

instance P.HasComposite (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    composite =
        P.lens (_composite :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _composite = a } :: SpaceChartStream s)

instance P.HasGroupFunction (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    groupFunction =
        P.lens (_groupFunction :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupFunction = a } :: SpaceChartStream s)

instance P.HasMax (SpaceChartStream s) (TF.Expr s P.Double) where
    max =
        P.lens (_max :: SpaceChartStream s -> TF.Expr s P.Double)
            (\s a -> s { _max = a } :: SpaceChartStream s)

instance P.HasMetric (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    metric =
        P.lens (_metric :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metric = a } :: SpaceChartStream s)

instance P.HasMin (SpaceChartStream s) (TF.Expr s P.Double) where
    min =
        P.lens (_min :: SpaceChartStream s -> TF.Expr s P.Double)
            (\s a -> s { _min = a } :: SpaceChartStream s)

instance P.HasName (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SpaceChartStream s)

instance P.HasPeriod (SpaceChartStream s) (P.Maybe (TF.Expr s P.Int)) where
    period =
        P.lens (_period :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _period = a } :: SpaceChartStream s)

instance P.HasSource (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: SpaceChartStream s)

instance P.HasSummaryFunction (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    summaryFunction =
        P.lens (_summaryFunction :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _summaryFunction = a } :: SpaceChartStream s)

instance P.HasTransformFunction (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    transformFunction =
        P.lens (_transformFunction :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _transformFunction = a } :: SpaceChartStream s)

instance P.HasUnitsLong (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    unitsLong =
        P.lens (_unitsLong :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unitsLong = a } :: SpaceChartStream s)

instance P.HasUnitsShort (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    unitsShort =
        P.lens (_unitsShort :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unitsShort = a } :: SpaceChartStream s)
