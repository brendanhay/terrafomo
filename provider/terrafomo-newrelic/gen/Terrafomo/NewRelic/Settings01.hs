-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Settings01
    (
    -- ** term
      AlertConditionTermSetting (..)
    , newAlertConditionTermSetting

    -- ** widget
    , DashboardWidgetSetting (..)
    , newDashboardWidgetSetting

    -- ** critical
    , InfraAlertConditionCriticalSetting (..)
    , newInfraAlertConditionCriticalSetting

    -- ** warning
    , InfraAlertConditionWarningSetting (..)
    , newInfraAlertConditionWarningSetting

    -- ** nrql
    , NrqlAlertConditionNrqlSetting (..)
    , newNrqlAlertConditionNrqlSetting

    -- ** term
    , NrqlAlertConditionTermSetting (..)
    , newNrqlAlertConditionTermSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.NewRelic.Lens  as P
import qualified Terrafomo.NewRelic.Types as P
import qualified Terrafomo.Validator      as TF

-- | @term@ nested settings.
data AlertConditionTermSetting s = AlertConditionTermSetting'
    { _duration     :: TF.Attr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _operator     :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _priority     :: TF.Attr s P.Text
    -- ^ @priority@ - (Optional)
    --
    , _threshold    :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeFunction :: TF.Attr s P.Text
    -- ^ @time_function@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @term@ settings value.
newAlertConditionTermSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._timeFunction': @time_function@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> AlertConditionTermSetting s
newAlertConditionTermSetting _duration _timeFunction _threshold =
    AlertConditionTermSetting'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.IsValue  (AlertConditionTermSetting s)
instance TF.IsObject (AlertConditionTermSetting s) where
    toObject AlertConditionTermSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        ]

instance TF.IsValid (AlertConditionTermSetting s) where
    validator = P.mempty

instance P.HasDuration (AlertConditionTermSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: AlertConditionTermSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: AlertConditionTermSetting s)

instance P.HasOperator (AlertConditionTermSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: AlertConditionTermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: AlertConditionTermSetting s)

instance P.HasPriority (AlertConditionTermSetting s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: AlertConditionTermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a } :: AlertConditionTermSetting s)

instance P.HasThreshold (AlertConditionTermSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: AlertConditionTermSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: AlertConditionTermSetting s)

instance P.HasTimeFunction (AlertConditionTermSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: AlertConditionTermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: AlertConditionTermSetting s)

-- | @widget@ nested settings.
data DashboardWidgetSetting s = DashboardWidgetSetting'
    { _column        :: TF.Attr s P.Int
    -- ^ @column@ - (Required)
    --
    , _height        :: TF.Attr s P.Int
    -- ^ @height@ - (Optional)
    --
    , _notes         :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    --
    , _nrql          :: TF.Attr s P.Text
    -- ^ @nrql@ - (Optional)
    --
    , _row           :: TF.Attr s P.Int
    -- ^ @row@ - (Required)
    --
    , _title         :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    , _visualization :: TF.Attr s P.Text
    -- ^ @visualization@ - (Required)
    --
    , _width         :: TF.Attr s P.Int
    -- ^ @width@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @widget@ settings value.
newDashboardWidgetSetting
    :: TF.Attr s P.Int -- ^ 'P._column': @column@
    -> TF.Attr s P.Int -- ^ 'P._row': @row@
    -> TF.Attr s P.Text -- ^ 'P._title': @title@
    -> TF.Attr s P.Text -- ^ 'P._visualization': @visualization@
    -> DashboardWidgetSetting s
newDashboardWidgetSetting _column _row _title _visualization =
    DashboardWidgetSetting'
        { _column = _column
        , _height = TF.value 1
        , _notes = TF.Nil
        , _nrql = TF.Nil
        , _row = _row
        , _title = _title
        , _visualization = _visualization
        , _width = TF.value 1
        }

instance TF.IsValue  (DashboardWidgetSetting s)
instance TF.IsObject (DashboardWidgetSetting s) where
    toObject DashboardWidgetSetting'{..} = P.catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "height" <$> TF.attribute _height
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "row" <$> TF.attribute _row
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visualization" <$> TF.attribute _visualization
        , TF.assign "width" <$> TF.attribute _width
        ]

instance TF.IsValid (DashboardWidgetSetting s) where
    validator = P.mempty

instance P.HasColumn (DashboardWidgetSetting s) (TF.Attr s P.Int) where
    column =
        P.lens (_column :: DashboardWidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _column = a } :: DashboardWidgetSetting s)

instance P.HasHeight (DashboardWidgetSetting s) (TF.Attr s P.Int) where
    height =
        P.lens (_height :: DashboardWidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _height = a } :: DashboardWidgetSetting s)

instance P.HasNotes (DashboardWidgetSetting s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: DashboardWidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: DashboardWidgetSetting s)

instance P.HasNrql (DashboardWidgetSetting s) (TF.Attr s P.Text) where
    nrql =
        P.lens (_nrql :: DashboardWidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nrql = a } :: DashboardWidgetSetting s)

instance P.HasRow (DashboardWidgetSetting s) (TF.Attr s P.Int) where
    row =
        P.lens (_row :: DashboardWidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _row = a } :: DashboardWidgetSetting s)

instance P.HasTitle (DashboardWidgetSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: DashboardWidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: DashboardWidgetSetting s)

instance P.HasVisualization (DashboardWidgetSetting s) (TF.Attr s P.Text) where
    visualization =
        P.lens (_visualization :: DashboardWidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _visualization = a } :: DashboardWidgetSetting s)

instance P.HasWidth (DashboardWidgetSetting s) (TF.Attr s P.Int) where
    width =
        P.lens (_width :: DashboardWidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _width = a } :: DashboardWidgetSetting s)

-- | @critical@ nested settings.
data InfraAlertConditionCriticalSetting s = InfraAlertConditionCriticalSetting'
    { _duration     :: TF.Attr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _timeFunction :: TF.Attr s P.Text
    -- ^ @time_function@ - (Optional)
    --
    , _value        :: TF.Attr s P.Int
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newInfraAlertConditionCriticalSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> InfraAlertConditionCriticalSetting s
newInfraAlertConditionCriticalSetting _duration =
    InfraAlertConditionCriticalSetting'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (InfraAlertConditionCriticalSetting s)
instance TF.IsObject (InfraAlertConditionCriticalSetting s) where
    toObject InfraAlertConditionCriticalSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (InfraAlertConditionCriticalSetting s) where
    validator = P.mempty

instance P.HasDuration (InfraAlertConditionCriticalSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: InfraAlertConditionCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: InfraAlertConditionCriticalSetting s)

instance P.HasTimeFunction (InfraAlertConditionCriticalSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: InfraAlertConditionCriticalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: InfraAlertConditionCriticalSetting s)

instance P.HasValue (InfraAlertConditionCriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: InfraAlertConditionCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: InfraAlertConditionCriticalSetting s)

-- | @warning@ nested settings.
data InfraAlertConditionWarningSetting s = InfraAlertConditionWarningSetting'
    { _duration     :: TF.Attr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _timeFunction :: TF.Attr s P.Text
    -- ^ @time_function@ - (Optional)
    --
    , _value        :: TF.Attr s P.Int
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newInfraAlertConditionWarningSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> InfraAlertConditionWarningSetting s
newInfraAlertConditionWarningSetting _duration =
    InfraAlertConditionWarningSetting'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (InfraAlertConditionWarningSetting s)
instance TF.IsObject (InfraAlertConditionWarningSetting s) where
    toObject InfraAlertConditionWarningSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (InfraAlertConditionWarningSetting s) where
    validator = P.mempty

instance P.HasDuration (InfraAlertConditionWarningSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: InfraAlertConditionWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: InfraAlertConditionWarningSetting s)

instance P.HasTimeFunction (InfraAlertConditionWarningSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: InfraAlertConditionWarningSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: InfraAlertConditionWarningSetting s)

instance P.HasValue (InfraAlertConditionWarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: InfraAlertConditionWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: InfraAlertConditionWarningSetting s)

-- | @nrql@ nested settings.
data NrqlAlertConditionNrqlSetting s = NrqlAlertConditionNrqlSetting'
    { _query      :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _sinceValue :: TF.Attr s P.Text
    -- ^ @since_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nrql@ settings value.
newNrqlAlertConditionNrqlSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> TF.Attr s P.Text -- ^ 'P._sinceValue': @since_value@
    -> NrqlAlertConditionNrqlSetting s
newNrqlAlertConditionNrqlSetting _query _sinceValue =
    NrqlAlertConditionNrqlSetting'
        { _query = _query
        , _sinceValue = _sinceValue
        }

instance TF.IsValue  (NrqlAlertConditionNrqlSetting s)
instance TF.IsObject (NrqlAlertConditionNrqlSetting s) where
    toObject NrqlAlertConditionNrqlSetting'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "since_value" <$> TF.attribute _sinceValue
        ]

instance TF.IsValid (NrqlAlertConditionNrqlSetting s) where
    validator = P.mempty

instance P.HasQuery (NrqlAlertConditionNrqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: NrqlAlertConditionNrqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: NrqlAlertConditionNrqlSetting s)

instance P.HasSinceValue (NrqlAlertConditionNrqlSetting s) (TF.Attr s P.Text) where
    sinceValue =
        P.lens (_sinceValue :: NrqlAlertConditionNrqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sinceValue = a } :: NrqlAlertConditionNrqlSetting s)

-- | @term@ nested settings.
data NrqlAlertConditionTermSetting s = NrqlAlertConditionTermSetting'
    { _duration     :: TF.Attr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _operator     :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _priority     :: TF.Attr s P.Text
    -- ^ @priority@ - (Optional)
    --
    , _threshold    :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeFunction :: TF.Attr s P.Text
    -- ^ @time_function@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @term@ settings value.
newNrqlAlertConditionTermSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._timeFunction': @time_function@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> NrqlAlertConditionTermSetting s
newNrqlAlertConditionTermSetting _duration _timeFunction _threshold =
    NrqlAlertConditionTermSetting'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.IsValue  (NrqlAlertConditionTermSetting s)
instance TF.IsObject (NrqlAlertConditionTermSetting s) where
    toObject NrqlAlertConditionTermSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        ]

instance TF.IsValid (NrqlAlertConditionTermSetting s) where
    validator = P.mempty

instance P.HasDuration (NrqlAlertConditionTermSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: NrqlAlertConditionTermSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: NrqlAlertConditionTermSetting s)

instance P.HasOperator (NrqlAlertConditionTermSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: NrqlAlertConditionTermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: NrqlAlertConditionTermSetting s)

instance P.HasPriority (NrqlAlertConditionTermSetting s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: NrqlAlertConditionTermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a } :: NrqlAlertConditionTermSetting s)

instance P.HasThreshold (NrqlAlertConditionTermSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: NrqlAlertConditionTermSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: NrqlAlertConditionTermSetting s)

instance P.HasTimeFunction (NrqlAlertConditionTermSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: NrqlAlertConditionTermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: NrqlAlertConditionTermSetting s)
