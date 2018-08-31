-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.NewRelic.Lens  as P
import qualified Terrafomo.NewRelic.Types as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @term@ nested settings.
data AlertConditionTerm s = AlertConditionTerm'
    { _duration     :: TF.Expr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _operator     :: TF.Expr s P.Text
    -- ^ @operator@ - (Default @equal@)
    --
    , _priority     :: TF.Expr s P.Text
    -- ^ @priority@ - (Default @critical@)
    --
    , _threshold    :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeFunction :: TF.Expr s P.Text
    -- ^ @time_function@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @term@ settings value.
newAlertConditionTerm
    :: TF.Expr s P.Int -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeFunction', Field: '_timeFunction', HCL: @time_function@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> AlertConditionTerm s
newAlertConditionTerm _duration _timeFunction _threshold =
    AlertConditionTerm'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.ToHCL (AlertConditionTerm s) where
     toHCL AlertConditionTerm'{..} = TF.pairs $ P.mconcat
        [ TF.pair "duration" _duration
        , TF.pair "operator" _operator
        , TF.pair "priority" _priority
        , TF.pair "threshold" _threshold
        , TF.pair "time_function" _timeFunction
        ]

instance P.Hashable (AlertConditionTerm s)

instance TF.HasValidator (AlertConditionTerm s) where
    validator = P.mempty

instance P.HasDuration (AlertConditionTerm s) (TF.Expr s P.Int) where
    duration =
        P.lens (_duration :: AlertConditionTerm s -> TF.Expr s P.Int)
            (\s a -> s { _duration = a } :: AlertConditionTerm s)

instance P.HasOperator (AlertConditionTerm s) (TF.Expr s P.Text) where
    operator =
        P.lens (_operator :: AlertConditionTerm s -> TF.Expr s P.Text)
            (\s a -> s { _operator = a } :: AlertConditionTerm s)

instance P.HasPriority (AlertConditionTerm s) (TF.Expr s P.Text) where
    priority =
        P.lens (_priority :: AlertConditionTerm s -> TF.Expr s P.Text)
            (\s a -> s { _priority = a } :: AlertConditionTerm s)

instance P.HasThreshold (AlertConditionTerm s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: AlertConditionTerm s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: AlertConditionTerm s)

instance P.HasTimeFunction (AlertConditionTerm s) (TF.Expr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: AlertConditionTerm s -> TF.Expr s P.Text)
            (\s a -> s { _timeFunction = a } :: AlertConditionTerm s)

-- | @widget@ nested settings.
data DashboardWidget s = DashboardWidget'
    { _column        :: TF.Expr s P.Int
    -- ^ @column@ - (Required)
    --
    , _height        :: TF.Expr s P.Int
    -- ^ @height@ - (Default @1@)
    --
    , _notes         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional)
    --
    , _nrql          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nrql@ - (Optional)
    --
    , _row           :: TF.Expr s P.Int
    -- ^ @row@ - (Required)
    --
    , _title         :: TF.Expr s P.Text
    -- ^ @title@ - (Required)
    --
    , _visualization :: TF.Expr s P.Text
    -- ^ @visualization@ - (Required)
    --
    , _width         :: TF.Expr s P.Int
    -- ^ @width@ - (Default @1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @widget@ settings value.
newDashboardWidget
    :: TF.Expr s P.Int -- ^ Lens: 'P.column', Field: '_column', HCL: @column@
    -> TF.Expr s P.Int -- ^ Lens: 'P.row', Field: '_row', HCL: @row@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> TF.Expr s P.Text -- ^ Lens: 'P.visualization', Field: '_visualization', HCL: @visualization@
    -> DashboardWidget s
newDashboardWidget _column _row _title _visualization =
    DashboardWidget'
        { _column = _column
        , _height = TF.value 1
        , _notes = P.Nothing
        , _nrql = P.Nothing
        , _row = _row
        , _title = _title
        , _visualization = _visualization
        , _width = TF.value 1
        }

instance TF.ToHCL (DashboardWidget s) where
     toHCL DashboardWidget'{..} = TF.pairs $ P.mconcat
        [ TF.pair "column" _column
        , TF.pair "height" _height
        , P.maybe P.mempty (TF.pair "notes") _notes
        , P.maybe P.mempty (TF.pair "nrql") _nrql
        , TF.pair "row" _row
        , TF.pair "title" _title
        , TF.pair "visualization" _visualization
        , TF.pair "width" _width
        ]

instance P.Hashable (DashboardWidget s)

instance TF.HasValidator (DashboardWidget s) where
    validator = P.mempty

instance P.HasColumn (DashboardWidget s) (TF.Expr s P.Int) where
    column =
        P.lens (_column :: DashboardWidget s -> TF.Expr s P.Int)
            (\s a -> s { _column = a } :: DashboardWidget s)

instance P.HasHeight (DashboardWidget s) (TF.Expr s P.Int) where
    height =
        P.lens (_height :: DashboardWidget s -> TF.Expr s P.Int)
            (\s a -> s { _height = a } :: DashboardWidget s)

instance P.HasNotes (DashboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: DashboardWidget s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: DashboardWidget s)

instance P.HasNrql (DashboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    nrql =
        P.lens (_nrql :: DashboardWidget s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nrql = a } :: DashboardWidget s)

instance P.HasRow (DashboardWidget s) (TF.Expr s P.Int) where
    row =
        P.lens (_row :: DashboardWidget s -> TF.Expr s P.Int)
            (\s a -> s { _row = a } :: DashboardWidget s)

instance P.HasTitle (DashboardWidget s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: DashboardWidget s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: DashboardWidget s)

instance P.HasVisualization (DashboardWidget s) (TF.Expr s P.Text) where
    visualization =
        P.lens (_visualization :: DashboardWidget s -> TF.Expr s P.Text)
            (\s a -> s { _visualization = a } :: DashboardWidget s)

instance P.HasWidth (DashboardWidget s) (TF.Expr s P.Int) where
    width =
        P.lens (_width :: DashboardWidget s -> TF.Expr s P.Int)
            (\s a -> s { _width = a } :: DashboardWidget s)

-- | @critical@ nested settings.
data InfraAlertConditionCritical s = InfraAlertConditionCritical'
    { _duration     :: TF.Expr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _timeFunction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_function@ - (Optional)
    --
    , _value        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @critical@ settings value.
newInfraAlertConditionCritical
    :: TF.Expr s P.Int -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> InfraAlertConditionCritical s
newInfraAlertConditionCritical _duration =
    InfraAlertConditionCritical'
        { _duration = _duration
        , _timeFunction = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (InfraAlertConditionCritical s) where
     toHCL InfraAlertConditionCritical'{..} = TF.pairs $ P.mconcat
        [ TF.pair "duration" _duration
        , P.maybe P.mempty (TF.pair "time_function") _timeFunction
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (InfraAlertConditionCritical s)

instance TF.HasValidator (InfraAlertConditionCritical s) where
    validator = P.mempty

instance P.HasDuration (InfraAlertConditionCritical s) (TF.Expr s P.Int) where
    duration =
        P.lens (_duration :: InfraAlertConditionCritical s -> TF.Expr s P.Int)
            (\s a -> s { _duration = a } :: InfraAlertConditionCritical s)

instance P.HasTimeFunction (InfraAlertConditionCritical s) (P.Maybe (TF.Expr s P.Text)) where
    timeFunction =
        P.lens (_timeFunction :: InfraAlertConditionCritical s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeFunction = a } :: InfraAlertConditionCritical s)

instance P.HasValue (InfraAlertConditionCritical s) (P.Maybe (TF.Expr s P.Int)) where
    value =
        P.lens (_value :: InfraAlertConditionCritical s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _value = a } :: InfraAlertConditionCritical s)

-- | @warning@ nested settings.
data InfraAlertConditionWarning s = InfraAlertConditionWarning'
    { _duration     :: TF.Expr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _timeFunction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_function@ - (Optional)
    --
    , _value        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @warning@ settings value.
newInfraAlertConditionWarning
    :: TF.Expr s P.Int -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> InfraAlertConditionWarning s
newInfraAlertConditionWarning _duration =
    InfraAlertConditionWarning'
        { _duration = _duration
        , _timeFunction = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (InfraAlertConditionWarning s) where
     toHCL InfraAlertConditionWarning'{..} = TF.pairs $ P.mconcat
        [ TF.pair "duration" _duration
        , P.maybe P.mempty (TF.pair "time_function") _timeFunction
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (InfraAlertConditionWarning s)

instance TF.HasValidator (InfraAlertConditionWarning s) where
    validator = P.mempty

instance P.HasDuration (InfraAlertConditionWarning s) (TF.Expr s P.Int) where
    duration =
        P.lens (_duration :: InfraAlertConditionWarning s -> TF.Expr s P.Int)
            (\s a -> s { _duration = a } :: InfraAlertConditionWarning s)

instance P.HasTimeFunction (InfraAlertConditionWarning s) (P.Maybe (TF.Expr s P.Text)) where
    timeFunction =
        P.lens (_timeFunction :: InfraAlertConditionWarning s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeFunction = a } :: InfraAlertConditionWarning s)

instance P.HasValue (InfraAlertConditionWarning s) (P.Maybe (TF.Expr s P.Int)) where
    value =
        P.lens (_value :: InfraAlertConditionWarning s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _value = a } :: InfraAlertConditionWarning s)

-- | @nrql@ nested settings.
data NrqlAlertConditionNrql s = NrqlAlertConditionNrql'
    { _query      :: TF.Expr s P.Text
    -- ^ @query@ - (Required)
    --
    , _sinceValue :: TF.Expr s P.Text
    -- ^ @since_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nrql@ settings value.
newNrqlAlertConditionNrql
    :: TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sinceValue', Field: '_sinceValue', HCL: @since_value@
    -> NrqlAlertConditionNrql s
newNrqlAlertConditionNrql _query _sinceValue =
    NrqlAlertConditionNrql'
        { _query = _query
        , _sinceValue = _sinceValue
        }

instance TF.ToHCL (NrqlAlertConditionNrql s) where
     toHCL NrqlAlertConditionNrql'{..} = TF.pairs $ P.mconcat
        [ TF.pair "query" _query
        , TF.pair "since_value" _sinceValue
        ]

instance P.Hashable (NrqlAlertConditionNrql s)

instance TF.HasValidator (NrqlAlertConditionNrql s) where
    validator = P.mempty

instance P.HasQuery (NrqlAlertConditionNrql s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: NrqlAlertConditionNrql s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: NrqlAlertConditionNrql s)

instance P.HasSinceValue (NrqlAlertConditionNrql s) (TF.Expr s P.Text) where
    sinceValue =
        P.lens (_sinceValue :: NrqlAlertConditionNrql s -> TF.Expr s P.Text)
            (\s a -> s { _sinceValue = a } :: NrqlAlertConditionNrql s)

-- | @term@ nested settings.
data NrqlAlertConditionTerm s = NrqlAlertConditionTerm'
    { _duration     :: TF.Expr s P.Int
    -- ^ @duration@ - (Required)
    --
    , _operator     :: TF.Expr s P.Text
    -- ^ @operator@ - (Default @equal@)
    --
    , _priority     :: TF.Expr s P.Text
    -- ^ @priority@ - (Default @critical@)
    --
    , _threshold    :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeFunction :: TF.Expr s P.Text
    -- ^ @time_function@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @term@ settings value.
newNrqlAlertConditionTerm
    :: TF.Expr s P.Int -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeFunction', Field: '_timeFunction', HCL: @time_function@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> NrqlAlertConditionTerm s
newNrqlAlertConditionTerm _duration _timeFunction _threshold =
    NrqlAlertConditionTerm'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.ToHCL (NrqlAlertConditionTerm s) where
     toHCL NrqlAlertConditionTerm'{..} = TF.pairs $ P.mconcat
        [ TF.pair "duration" _duration
        , TF.pair "operator" _operator
        , TF.pair "priority" _priority
        , TF.pair "threshold" _threshold
        , TF.pair "time_function" _timeFunction
        ]

instance P.Hashable (NrqlAlertConditionTerm s)

instance TF.HasValidator (NrqlAlertConditionTerm s) where
    validator = P.mempty

instance P.HasDuration (NrqlAlertConditionTerm s) (TF.Expr s P.Int) where
    duration =
        P.lens (_duration :: NrqlAlertConditionTerm s -> TF.Expr s P.Int)
            (\s a -> s { _duration = a } :: NrqlAlertConditionTerm s)

instance P.HasOperator (NrqlAlertConditionTerm s) (TF.Expr s P.Text) where
    operator =
        P.lens (_operator :: NrqlAlertConditionTerm s -> TF.Expr s P.Text)
            (\s a -> s { _operator = a } :: NrqlAlertConditionTerm s)

instance P.HasPriority (NrqlAlertConditionTerm s) (TF.Expr s P.Text) where
    priority =
        P.lens (_priority :: NrqlAlertConditionTerm s -> TF.Expr s P.Text)
            (\s a -> s { _priority = a } :: NrqlAlertConditionTerm s)

instance P.HasThreshold (NrqlAlertConditionTerm s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: NrqlAlertConditionTerm s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: NrqlAlertConditionTerm s)

instance P.HasTimeFunction (NrqlAlertConditionTerm s) (TF.Expr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: NrqlAlertConditionTerm s -> TF.Expr s P.Text)
            (\s a -> s { _timeFunction = a } :: NrqlAlertConditionTerm s)
