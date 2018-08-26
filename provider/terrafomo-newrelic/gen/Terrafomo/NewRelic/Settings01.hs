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
      AlertConditionTerm (..)
    , newAlertConditionTerm

    -- ** widget
    , DashboardWidget (..)
    , newDashboardWidget

    -- ** critical
    , InfraAlertConditionCritical (..)
    , newInfraAlertConditionCritical

    -- ** warning
    , InfraAlertConditionWarning (..)
    , newInfraAlertConditionWarning

    -- ** nrql
    , NrqlAlertConditionNrql (..)
    , newNrqlAlertConditionNrql

    -- ** term
    , NrqlAlertConditionTerm (..)
    , newNrqlAlertConditionTerm

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
data AlertConditionTerm s = AlertConditionTerm'
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
newAlertConditionTerm
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._timeFunction': @time_function@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> AlertConditionTerm s
newAlertConditionTerm _duration _timeFunction _threshold =
    AlertConditionTerm'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.IsValue  (AlertConditionTerm s)
instance TF.IsObject (AlertConditionTerm s) where
    toObject AlertConditionTerm'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        ]

instance TF.IsValid (AlertConditionTerm s) where
    validator = P.mempty

instance P.HasDuration (AlertConditionTerm s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: AlertConditionTerm s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: AlertConditionTerm s)

instance P.HasOperator (AlertConditionTerm s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: AlertConditionTerm s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: AlertConditionTerm s)

instance P.HasPriority (AlertConditionTerm s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: AlertConditionTerm s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a } :: AlertConditionTerm s)

instance P.HasThreshold (AlertConditionTerm s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: AlertConditionTerm s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: AlertConditionTerm s)

instance P.HasTimeFunction (AlertConditionTerm s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: AlertConditionTerm s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: AlertConditionTerm s)

-- | @widget@ nested settings.
data DashboardWidget s = DashboardWidget'
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
newDashboardWidget
    :: TF.Attr s P.Int -- ^ 'P._column': @column@
    -> TF.Attr s P.Int -- ^ 'P._row': @row@
    -> TF.Attr s P.Text -- ^ 'P._title': @title@
    -> TF.Attr s P.Text -- ^ 'P._visualization': @visualization@
    -> DashboardWidget s
newDashboardWidget _column _row _title _visualization =
    DashboardWidget'
        { _column = _column
        , _height = TF.value 1
        , _notes = TF.Nil
        , _nrql = TF.Nil
        , _row = _row
        , _title = _title
        , _visualization = _visualization
        , _width = TF.value 1
        }

instance TF.IsValue  (DashboardWidget s)
instance TF.IsObject (DashboardWidget s) where
    toObject DashboardWidget'{..} = P.catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "height" <$> TF.attribute _height
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "row" <$> TF.attribute _row
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visualization" <$> TF.attribute _visualization
        , TF.assign "width" <$> TF.attribute _width
        ]

instance TF.IsValid (DashboardWidget s) where
    validator = P.mempty

instance P.HasColumn (DashboardWidget s) (TF.Attr s P.Int) where
    column =
        P.lens (_column :: DashboardWidget s -> TF.Attr s P.Int)
               (\s a -> s { _column = a } :: DashboardWidget s)

instance P.HasHeight (DashboardWidget s) (TF.Attr s P.Int) where
    height =
        P.lens (_height :: DashboardWidget s -> TF.Attr s P.Int)
               (\s a -> s { _height = a } :: DashboardWidget s)

instance P.HasNotes (DashboardWidget s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: DashboardWidget s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: DashboardWidget s)

instance P.HasNrql (DashboardWidget s) (TF.Attr s P.Text) where
    nrql =
        P.lens (_nrql :: DashboardWidget s -> TF.Attr s P.Text)
               (\s a -> s { _nrql = a } :: DashboardWidget s)

instance P.HasRow (DashboardWidget s) (TF.Attr s P.Int) where
    row =
        P.lens (_row :: DashboardWidget s -> TF.Attr s P.Int)
               (\s a -> s { _row = a } :: DashboardWidget s)

instance P.HasTitle (DashboardWidget s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: DashboardWidget s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: DashboardWidget s)

instance P.HasVisualization (DashboardWidget s) (TF.Attr s P.Text) where
    visualization =
        P.lens (_visualization :: DashboardWidget s -> TF.Attr s P.Text)
               (\s a -> s { _visualization = a } :: DashboardWidget s)

instance P.HasWidth (DashboardWidget s) (TF.Attr s P.Int) where
    width =
        P.lens (_width :: DashboardWidget s -> TF.Attr s P.Int)
               (\s a -> s { _width = a } :: DashboardWidget s)

-- | @critical@ nested settings.
data InfraAlertConditionCritical s = InfraAlertConditionCritical'
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
newInfraAlertConditionCritical
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> InfraAlertConditionCritical s
newInfraAlertConditionCritical _duration =
    InfraAlertConditionCritical'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (InfraAlertConditionCritical s)
instance TF.IsObject (InfraAlertConditionCritical s) where
    toObject InfraAlertConditionCritical'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (InfraAlertConditionCritical s) where
    validator = P.mempty

instance P.HasDuration (InfraAlertConditionCritical s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: InfraAlertConditionCritical s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: InfraAlertConditionCritical s)

instance P.HasTimeFunction (InfraAlertConditionCritical s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: InfraAlertConditionCritical s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: InfraAlertConditionCritical s)

instance P.HasValue (InfraAlertConditionCritical s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: InfraAlertConditionCritical s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: InfraAlertConditionCritical s)

-- | @warning@ nested settings.
data InfraAlertConditionWarning s = InfraAlertConditionWarning'
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
newInfraAlertConditionWarning
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> InfraAlertConditionWarning s
newInfraAlertConditionWarning _duration =
    InfraAlertConditionWarning'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (InfraAlertConditionWarning s)
instance TF.IsObject (InfraAlertConditionWarning s) where
    toObject InfraAlertConditionWarning'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (InfraAlertConditionWarning s) where
    validator = P.mempty

instance P.HasDuration (InfraAlertConditionWarning s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: InfraAlertConditionWarning s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: InfraAlertConditionWarning s)

instance P.HasTimeFunction (InfraAlertConditionWarning s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: InfraAlertConditionWarning s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: InfraAlertConditionWarning s)

instance P.HasValue (InfraAlertConditionWarning s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: InfraAlertConditionWarning s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: InfraAlertConditionWarning s)

-- | @nrql@ nested settings.
data NrqlAlertConditionNrql s = NrqlAlertConditionNrql'
    { _query      :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _sinceValue :: TF.Attr s P.Text
    -- ^ @since_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nrql@ settings value.
newNrqlAlertConditionNrql
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> TF.Attr s P.Text -- ^ 'P._sinceValue': @since_value@
    -> NrqlAlertConditionNrql s
newNrqlAlertConditionNrql _query _sinceValue =
    NrqlAlertConditionNrql'
        { _query = _query
        , _sinceValue = _sinceValue
        }

instance TF.IsValue  (NrqlAlertConditionNrql s)
instance TF.IsObject (NrqlAlertConditionNrql s) where
    toObject NrqlAlertConditionNrql'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "since_value" <$> TF.attribute _sinceValue
        ]

instance TF.IsValid (NrqlAlertConditionNrql s) where
    validator = P.mempty

instance P.HasQuery (NrqlAlertConditionNrql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: NrqlAlertConditionNrql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: NrqlAlertConditionNrql s)

instance P.HasSinceValue (NrqlAlertConditionNrql s) (TF.Attr s P.Text) where
    sinceValue =
        P.lens (_sinceValue :: NrqlAlertConditionNrql s -> TF.Attr s P.Text)
               (\s a -> s { _sinceValue = a } :: NrqlAlertConditionNrql s)

-- | @term@ nested settings.
data NrqlAlertConditionTerm s = NrqlAlertConditionTerm'
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
newNrqlAlertConditionTerm
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._timeFunction': @time_function@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> NrqlAlertConditionTerm s
newNrqlAlertConditionTerm _duration _timeFunction _threshold =
    NrqlAlertConditionTerm'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.IsValue  (NrqlAlertConditionTerm s)
instance TF.IsObject (NrqlAlertConditionTerm s) where
    toObject NrqlAlertConditionTerm'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        ]

instance TF.IsValid (NrqlAlertConditionTerm s) where
    validator = P.mempty

instance P.HasDuration (NrqlAlertConditionTerm s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: NrqlAlertConditionTerm s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: NrqlAlertConditionTerm s)

instance P.HasOperator (NrqlAlertConditionTerm s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: NrqlAlertConditionTerm s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: NrqlAlertConditionTerm s)

instance P.HasPriority (NrqlAlertConditionTerm s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: NrqlAlertConditionTerm s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a } :: NrqlAlertConditionTerm s)

instance P.HasThreshold (NrqlAlertConditionTerm s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: NrqlAlertConditionTerm s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: NrqlAlertConditionTerm s)

instance P.HasTimeFunction (NrqlAlertConditionTerm s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: NrqlAlertConditionTerm s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: NrqlAlertConditionTerm s)
