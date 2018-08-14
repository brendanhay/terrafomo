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
    -- ** stream
      Stream (..)
    , newStream

    -- ** attributes
    , Attributes (..)
    , newAttributes

    -- ** condition
    , Condition (..)
    , newCondition

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

-- | @stream@ nested settings.
data Stream s = Stream'
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

newStream
    :: Stream s
newStream =
    Stream'
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

instance P.Hashable  (Stream s)
instance TF.IsValue  (Stream s)
instance TF.IsObject (Stream s) where
    toObject Stream'{..} = P.catMaybes
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

instance TF.IsValid (Stream s) where
    validator = TF.fieldsValidator (\Stream'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasColor (Stream s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: Stream s)

instance P.HasComposite (Stream s) (TF.Attr s P.Text) where
    composite =
        P.lens (_composite :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _composite = a } :: Stream s)

instance P.HasGroupFunction (Stream s) (TF.Attr s P.Text) where
    groupFunction =
        P.lens (_groupFunction :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _groupFunction = a } :: Stream s)

instance P.HasMax (Stream s) (TF.Attr s P.Double) where
    max =
        P.lens (_max :: Stream s -> TF.Attr s P.Double)
               (\s a -> s { _max = a } :: Stream s)

instance P.HasMetric (Stream s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a } :: Stream s)

instance P.HasMin (Stream s) (TF.Attr s P.Double) where
    min =
        P.lens (_min :: Stream s -> TF.Attr s P.Double)
               (\s a -> s { _min = a } :: Stream s)

instance P.HasName (Stream s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Stream s)

instance P.HasPeriod (Stream s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: Stream s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: Stream s)

instance P.HasSource (Stream s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: Stream s)

instance P.HasSummaryFunction (Stream s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: Stream s)

instance P.HasTransformFunction (Stream s) (TF.Attr s P.Text) where
    transformFunction =
        P.lens (_transformFunction :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _transformFunction = a } :: Stream s)

instance P.HasUnitsLong (Stream s) (TF.Attr s P.Text) where
    unitsLong =
        P.lens (_unitsLong :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _unitsLong = a } :: Stream s)

instance P.HasUnitsShort (Stream s) (TF.Attr s P.Text) where
    unitsShort =
        P.lens (_unitsShort :: Stream s -> TF.Attr s P.Text)
               (\s a -> s { _unitsShort = a } :: Stream s)

-- | @attributes@ nested settings.
data Attributes s = Attributes'
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

newAttributes
    :: Attributes s
newAttributes =
    Attributes'
        { _aggregate = TF.Nil
        , _color = TF.Nil
        , _displayMax = TF.Nil
        , _displayMin = TF.Nil
        , _displayStacked = TF.value P.False
        , _displayUnitsLong = TF.Nil
        , _displayUnitsShort = TF.Nil
        , _gapDetection = TF.Nil
        }

instance P.Hashable  (Attributes s)
instance TF.IsValue  (Attributes s)
instance TF.IsObject (Attributes s) where
    toObject Attributes'{..} = P.catMaybes
        [ TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "display_max" <$> TF.attribute _displayMax
        , TF.assign "display_min" <$> TF.attribute _displayMin
        , TF.assign "display_stacked" <$> TF.attribute _displayStacked
        , TF.assign "display_units_long" <$> TF.attribute _displayUnitsLong
        , TF.assign "display_units_short" <$> TF.attribute _displayUnitsShort
        , TF.assign "gap_detection" <$> TF.attribute _gapDetection
        ]

instance TF.IsValid (Attributes s) where
    validator = P.mempty

instance P.HasAggregate (Attributes s) (TF.Attr s P.Bool) where
    aggregate =
        P.lens (_aggregate :: Attributes s -> TF.Attr s P.Bool)
               (\s a -> s { _aggregate = a } :: Attributes s)

instance P.HasColor (Attributes s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: Attributes s)

instance P.HasDisplayMax (Attributes s) (TF.Attr s P.Text) where
    displayMax =
        P.lens (_displayMax :: Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayMax = a } :: Attributes s)

instance P.HasDisplayMin (Attributes s) (TF.Attr s P.Text) where
    displayMin =
        P.lens (_displayMin :: Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayMin = a } :: Attributes s)

instance P.HasDisplayStacked (Attributes s) (TF.Attr s P.Bool) where
    displayStacked =
        P.lens (_displayStacked :: Attributes s -> TF.Attr s P.Bool)
               (\s a -> s { _displayStacked = a } :: Attributes s)

instance P.HasDisplayUnitsLong (Attributes s) (TF.Attr s P.Text) where
    displayUnitsLong =
        P.lens (_displayUnitsLong :: Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsLong = a } :: Attributes s)

instance P.HasDisplayUnitsShort (Attributes s) (TF.Attr s P.Text) where
    displayUnitsShort =
        P.lens (_displayUnitsShort :: Attributes s -> TF.Attr s P.Text)
               (\s a -> s { _displayUnitsShort = a } :: Attributes s)

instance P.HasGapDetection (Attributes s) (TF.Attr s P.Bool) where
    gapDetection =
        P.lens (_gapDetection :: Attributes s -> TF.Attr s P.Bool)
               (\s a -> s { _gapDetection = a } :: Attributes s)

instance s ~ s' => P.HasComputedCreatedByUa (TF.Ref s' (Attributes s)) (TF.Attr s P.Text) where
    computedCreatedByUa x = TF.compute (TF.refKey x) "_computedCreatedByUa"

-- | @condition@ nested settings.
data Condition s = Condition'
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

newCondition
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Condition s
newCondition _metricName _type' =
    Condition'
        { _detectReset = TF.Nil
        , _duration = TF.Nil
        , _metricName = _metricName
        , _source = TF.Nil
        , _summaryFunction = TF.Nil
        , _threshold = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (Condition s)
instance TF.IsValue  (Condition s)
instance TF.IsObject (Condition s) where
    toObject Condition'{..} = P.catMaybes
        [ TF.assign "detect_reset" <$> TF.attribute _detectReset
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "summary_function" <$> TF.attribute _summaryFunction
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Condition s) where
    validator = P.mempty

instance P.HasDetectReset (Condition s) (TF.Attr s P.Bool) where
    detectReset =
        P.lens (_detectReset :: Condition s -> TF.Attr s P.Bool)
               (\s a -> s { _detectReset = a } :: Condition s)

instance P.HasDuration (Condition s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: Condition s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a } :: Condition s)

instance P.HasMetricName (Condition s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: Condition s)

instance P.HasSource (Condition s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: Condition s)

instance P.HasSummaryFunction (Condition s) (TF.Attr s P.Text) where
    summaryFunction =
        P.lens (_summaryFunction :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _summaryFunction = a } :: Condition s)

instance P.HasThreshold (Condition s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: Condition s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: Condition s)

instance P.HasType' (Condition s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Condition s)
