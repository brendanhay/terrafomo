-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * AlertAttributes
      newAlertAttributes
    , AlertAttributes (..)

    -- * AlertCondition
    , newAlertCondition
    , AlertCondition (..)
    , AlertCondition_Required (..)

    -- * MetricAttributes
    , newMetricAttributes
    , MetricAttributes (..)

    -- * SpaceChartStream
    , newSpaceChartStream
    , SpaceChartStream (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Schema        as TF

-- | The @attributes@ nested settings definition.
newtype AlertAttributes s = AlertAttributes_Internal
    { runbook_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runbook_url@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @attributes@ settings value.
newAlertAttributes
    :: AlertAttributes s
newAlertAttributes =
    AlertAttributes_Internal
        { runbook_url = P.Nothing
        }

instance Lens.HasField "runbook_url" f (AlertAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (runbook_url :: AlertAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { runbook_url = a } :: AlertAttributes s)

instance TF.ToHCL (AlertAttributes s) where
    toHCL AlertAttributes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "runbook_url") runbook_url

-- | The @condition@ nested settings definition.
data AlertCondition s = AlertCondition_Internal
    { detect_reset     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @detect_reset@
    -- - (Optional)
    , duration         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @duration@
    -- - (Optional)
    , metric_name      :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , source           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , summary_function :: P.Maybe (TF.Expr s P.Text)
    -- ^ @summary_function@
    -- - (Optional)
    , threshold        :: P.Maybe (TF.Expr s P.Double)
    -- ^ @threshold@
    -- - (Optional)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @condition@ settings value.
newAlertCondition
    :: AlertCondition_Required s
    -> AlertCondition s
newAlertCondition AlertCondition{..} =
    AlertCondition_Internal
        { detect_reset = P.Nothing
        , duration = P.Nothing
        , metric_name = metric_name
        , source = P.Nothing
        , summary_function = P.Nothing
        , threshold = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newAlertCondition'.
data AlertCondition_Required s = AlertCondition
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "detect_reset" f (AlertCondition s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (detect_reset :: AlertCondition s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { detect_reset = a } :: AlertCondition s)

instance Lens.HasField "duration" f (AlertCondition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (duration :: AlertCondition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { duration = a } :: AlertCondition s)

instance Lens.HasField "metric_name" f (AlertCondition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: AlertCondition s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: AlertCondition s)

instance Lens.HasField "source" f (AlertCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: AlertCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: AlertCondition s)

instance Lens.HasField "summary_function" f (AlertCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (summary_function :: AlertCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { summary_function = a } :: AlertCondition s)

instance Lens.HasField "threshold" f (AlertCondition s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (threshold :: AlertCondition s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { threshold = a } :: AlertCondition s)

instance Lens.HasField "type" f (AlertCondition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AlertCondition s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AlertCondition s)

instance TF.ToHCL (AlertCondition s) where
    toHCL AlertCondition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "detect_reset") detect_reset
       <> P.maybe P.mempty (TF.pair "duration") duration
       <> TF.pair "metric_name" metric_name
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "summary_function") summary_function
       <> P.maybe P.mempty (TF.pair "threshold") threshold
       <> TF.pair "type" type_

-- | The @attributes@ nested settings definition.
data MetricAttributes s = MetricAttributes_Internal
    { aggregate           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @aggregate@
    -- - (Optional)
    , color               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , display_max         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_max@
    -- - (Optional)
    , display_min         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_min@
    -- - (Optional)
    , display_stacked     :: TF.Expr s P.Bool
    -- ^ @display_stacked@
    -- - (Default __@false@__)
    , display_units_long  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_units_long@
    -- - (Optional)
    , display_units_short :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_units_short@
    -- - (Optional)
    , gap_detection       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @gap_detection@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @attributes@ settings value.
newMetricAttributes
    :: MetricAttributes s
newMetricAttributes =
    MetricAttributes_Internal
        { aggregate = P.Nothing
        , color = P.Nothing
        , display_max = P.Nothing
        , display_min = P.Nothing
        , display_stacked = TF.expr P.False
        , display_units_long = P.Nothing
        , display_units_short = P.Nothing
        , gap_detection = P.Nothing
        }

instance Lens.HasField "aggregate" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (aggregate :: MetricAttributes s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { aggregate = a } :: MetricAttributes s)

instance Lens.HasField "color" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: MetricAttributes s)

instance Lens.HasField "display_max" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_max :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_max = a } :: MetricAttributes s)

instance Lens.HasField "display_min" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_min :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_min = a } :: MetricAttributes s)

instance Lens.HasField "display_stacked" f (MetricAttributes s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (display_stacked :: MetricAttributes s -> TF.Expr s P.Bool)
        (\s a -> s { display_stacked = a } :: MetricAttributes s)

instance Lens.HasField "display_units_long" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_units_long :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_units_long = a } :: MetricAttributes s)

instance Lens.HasField "display_units_short" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_units_short :: MetricAttributes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_units_short = a } :: MetricAttributes s)

instance Lens.HasField "gap_detection" f (MetricAttributes s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (gap_detection :: MetricAttributes s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { gap_detection = a } :: MetricAttributes s)

instance Lens.HasField "created_by_ua" (P.Const r) (TF.Ref MetricAttributes s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_by_ua"))

instance TF.ToHCL (MetricAttributes s) where
    toHCL MetricAttributes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aggregate") aggregate
       <> P.maybe P.mempty (TF.pair "color") color
       <> P.maybe P.mempty (TF.pair "display_max") display_max
       <> P.maybe P.mempty (TF.pair "display_min") display_min
       <> TF.pair "display_stacked" display_stacked
       <> P.maybe P.mempty (TF.pair "display_units_long") display_units_long
       <> P.maybe P.mempty (TF.pair "display_units_short") display_units_short
       <> P.maybe P.mempty (TF.pair "gap_detection") gap_detection

-- | The @stream@ nested settings definition.
data SpaceChartStream s = SpaceChartStream_Internal
    { color              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , composite          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @composite@
    -- - (Optional)
    , group_function     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_function@
    -- - (Optional)
    , max                :: TF.Expr s P.Double
    -- ^ @max@
    -- - (Default __@NaN@__)
    , metric             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric@
    -- - (Optional)
    , min                :: TF.Expr s P.Double
    -- ^ @min@
    -- - (Default __@NaN@__)
    , name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , period             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @period@
    -- - (Optional)
    , source             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    , summary_function   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @summary_function@
    -- - (Optional)
    , transform_function :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transform_function@
    -- - (Optional)
    , units_long         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units_long@
    -- - (Optional)
    , units_short        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @units_short@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @stream@ settings value.
newSpaceChartStream
    :: SpaceChartStream s
newSpaceChartStream =
    SpaceChartStream_Internal
        { color = P.Nothing
        , composite = P.Nothing
        , group_function = P.Nothing
        , max = TF.expr (0 P./ 0)
        , metric = P.Nothing
        , min = TF.expr (0 P./ 0)
        , name = P.Nothing
        , period = P.Nothing
        , source = P.Nothing
        , summary_function = P.Nothing
        , transform_function = P.Nothing
        , units_long = P.Nothing
        , units_short = P.Nothing
        }

instance Lens.HasField "color" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: SpaceChartStream s)

instance Lens.HasField "composite" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (composite :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { composite = a } :: SpaceChartStream s)

instance Lens.HasField "group_function" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group_function :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_function = a } :: SpaceChartStream s)

instance Lens.HasField "max" f (SpaceChartStream s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (max :: SpaceChartStream s -> TF.Expr s P.Double)
        (\s a -> s { max = a } :: SpaceChartStream s)

instance Lens.HasField "metric" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric = a } :: SpaceChartStream s)

instance Lens.HasField "min" f (SpaceChartStream s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (min :: SpaceChartStream s -> TF.Expr s P.Double)
        (\s a -> s { min = a } :: SpaceChartStream s)

instance Lens.HasField "name" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SpaceChartStream s)

instance Lens.HasField "period" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (period :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { period = a } :: SpaceChartStream s)

instance Lens.HasField "source" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: SpaceChartStream s)

instance Lens.HasField "summary_function" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (summary_function :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { summary_function = a } :: SpaceChartStream s)

instance Lens.HasField "transform_function" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (transform_function :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { transform_function = a } :: SpaceChartStream s)

instance Lens.HasField "units_long" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (units_long :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { units_long = a } :: SpaceChartStream s)

instance Lens.HasField "units_short" f (SpaceChartStream s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (units_short :: SpaceChartStream s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { units_short = a } :: SpaceChartStream s)

instance TF.ToHCL (SpaceChartStream s) where
    toHCL SpaceChartStream_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "color") color
       <> P.maybe P.mempty (TF.pair "composite") composite
       <> P.maybe P.mempty (TF.pair "group_function") group_function
       <> TF.pair "max" max
       <> P.maybe P.mempty (TF.pair "metric") metric
       <> TF.pair "min" min
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "period") period
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "summary_function") summary_function
       <> P.maybe P.mempty (TF.pair "transform_function") transform_function
       <> P.maybe P.mempty (TF.pair "units_long") units_long
       <> P.maybe P.mempty (TF.pair "units_short") units_short
