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
    -- ** attributes
      AttributesSetting (..)
    , newAttributesSetting

    -- ** condition
    , ConditionSetting (..)
    , newConditionSetting

    -- ** stream
    , StreamSetting (..)
    , newStreamSetting

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
data AttributesSetting s = AttributesSetting'
    { _runbookUrl        :: TF.Attr s P.Text
    -- ^ @runbook_url@ - (Optional)
    --
    , _aggregate         :: TF.Attr s P.Bool
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
newAttributesSetting
    :: AttributesSetting s
newAttributesSetting =
    AttributesSetting'
        { _runbookUrl = TF.Nil
        , _aggregate = TF.Nil
        , _color = TF.Nil
        , _displayMax = TF.Nil
        , _displayMin = TF.Nil
        , _displayStacked = TF.value P.False
        , _displayUnitsLong = TF.Nil
        , _displayUnitsShort = TF.Nil
        , _gapDetection = TF.Nil
        }

instance TF.IsValue  (AttributesSetting s)
instance TF.IsObject (AttributesSetting s) where
    toObject AttributesSetting'{..} = P.catMaybes
        [ TF.assign "runbook_url" <$> TF.attribute _runbookUrl
        , TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "display_max" <$> TF.attribute _displayMax
        , TF.assign "display_min" <$> TF.attribute _displayMin
        , TF.assign "display_stacked" <$> TF.attribute _displayStacked
        , TF.assign "display_units_long" <$> TF.attribute _displayUnitsLong
        , TF.assign "display_units_short" <$> TF.attribute _displayUnitsShort
        , TF.assign "gap_detection" <$> TF.attribute _gapDetection
        ]

instance TF.IsValid (AttributesSetting s) where
    validator = P.mempty

instance P.HasRunbookUrl (AttributesSetting s) (TF.Attr s P.Text) where
    runbookUrl =
        P.lens (_runbookUrl :: AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _runbookUrl = a } :: AttributesSetting s)

instance P.HasAggregate (AttributesSetting s) (TF.Attr s P.Bool) where
    aggregate =
        P.lens (_aggregate :: AttributesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _aggregate = a } :: AttributesSetting s)

instance P.HasColor (AttributesSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: AttributesSetting s)

instance P.HasDisplayMax (AttributesSetting s) (TF.Attr s P.Text) where
    displayMax =
        P.lens (_displayMax :: AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayMax = a } :: AttributesSetting s)

instance P.HasDisplayMin (AttributesSetting s) (TF.Attr s P.Text) where
    displayMin =
        P.lens (_displayMin :: AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayMin = a } :: AttributesSetting s)

instance P.HasDisplayStacked (AttributesSetting s) (TF.Attr s P.Bool) where
    displayStacked =
        P.lens (_displayStacked :: AttributesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _displayStacked = a } :: AttributesSetting s)

instance P.HasDisplayUnitsLong (AttributesSetting s) (TF.Attr s P.Text) where
    displayUnitsLong =
        P.lens (_displayUnitsLong :: AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsLong = a } :: AttributesSetting s)

instance P.HasDisplayUnitsShort (AttributesSetting s) (TF.Attr s P.Text) where
    displayUnitsShort =
        P.lens (_displayUnitsShort :: AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsShort = a } :: AttributesSetting s)

instance P.HasGapDetection (AttributesSetting s) (TF.Attr s P.Bool) where
    gapDetection =
        P.lens (_gapDetection :: AttributesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _gapDetection = a } :: AttributesSetting s)

instance s ~ s' => P.HasComputedCreatedByUa (TF.Ref s' (AttributesSetting s)) (TF.Attr s P.Text) where
    computedCreatedByUa x = TF.compute (TF.refKey x) "created_by_ua"

-- | @condition@ nested settings.
data ConditionSetting s = ConditionSetting'
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
newConditionSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ConditionSetting s
newConditionSetting _metricName _type' =
    ConditionSetting'
        { _detectReset = TF.Nil
        , _duration = TF.Nil
        , _metricName = _metricName
        , _source = TF.Nil
        , _summaryFunction = TF.Nil
        , _threshold = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ConditionSetting s)
instance TF.IsObject (ConditionSetting s) where
    toObject ConditionSetting'{..} = P.catMaybes
        [ TF.assign "detect_reset" <$> TF.attribute _detectReset
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "summary_function" <$> TF.attribute _summaryFunction
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ConditionSetting s) where
    validator = P.mempty

instance P.HasDetectReset (ConditionSetting s) (TF.Attr s P.Bool) where
    detectReset =
        P.lens (_detectReset :: ConditionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _detectReset = a } :: ConditionSetting s)

instance P.HasDuration (ConditionSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: ConditionSetting s)

instance P.HasMetricName (ConditionSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: ConditionSetting s)

instance P.HasSource (ConditionSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ConditionSetting s)

instance P.HasSummaryFunction (ConditionSetting s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: ConditionSetting s)

instance P.HasThreshold (ConditionSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: ConditionSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: ConditionSetting s)

instance P.HasType' (ConditionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ConditionSetting s)

-- | @stream@ nested settings.
data StreamSetting s = StreamSetting'
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
newStreamSetting
    :: StreamSetting s
newStreamSetting =
    StreamSetting'
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

instance TF.IsValue  (StreamSetting s)
instance TF.IsObject (StreamSetting s) where
    toObject StreamSetting'{..} = P.catMaybes
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

instance TF.IsValid (StreamSetting s) where
    validator = TF.fieldsValidator (\StreamSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasColor (StreamSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: StreamSetting s)

instance P.HasComposite (StreamSetting s) (TF.Attr s P.Text) where
    composite =
        P.lens (_composite :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _composite = a } :: StreamSetting s)

instance P.HasGroupFunction (StreamSetting s) (TF.Attr s P.Text) where
    groupFunction =
        P.lens (_groupFunction :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupFunction = a } :: StreamSetting s)

instance P.HasMax (StreamSetting s) (TF.Attr s P.Double) where
    max =
        P.lens (_max :: StreamSetting s -> TF.Attr s P.Double)
               (\s a -> s { _max = a } :: StreamSetting s)

instance P.HasMetric (StreamSetting s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a } :: StreamSetting s)

instance P.HasMin (StreamSetting s) (TF.Attr s P.Double) where
    min =
        P.lens (_min :: StreamSetting s -> TF.Attr s P.Double)
               (\s a -> s { _min = a } :: StreamSetting s)

instance P.HasName (StreamSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StreamSetting s)

instance P.HasPeriod (StreamSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: StreamSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: StreamSetting s)

instance P.HasSource (StreamSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: StreamSetting s)

instance P.HasSummaryFunction (StreamSetting s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: StreamSetting s)

instance P.HasTransformFunction (StreamSetting s) (TF.Attr s P.Text) where
    transformFunction =
        P.lens (_transformFunction :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _transformFunction = a } :: StreamSetting s)

instance P.HasUnitsLong (StreamSetting s) (TF.Attr s P.Text) where
    unitsLong =
        P.lens (_unitsLong :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unitsLong = a } :: StreamSetting s)

instance P.HasUnitsShort (StreamSetting s) (TF.Attr s P.Text) where
    unitsShort =
        P.lens (_unitsShort :: StreamSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unitsShort = a } :: StreamSetting s)
