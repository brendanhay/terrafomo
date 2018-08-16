-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Settings
    (
    -- ** critical
      CriticalSetting (..)
    , newCriticalSetting

    -- ** nrql
    , NrqlSetting (..)
    , newNrqlSetting

    -- ** term
    , TermSetting (..)
    , newTermSetting

    -- ** warning
    , WarningSetting (..)
    , newWarningSetting

    -- ** widget
    , WidgetSetting (..)
    , newWidgetSetting

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

-- | @critical@ nested settings.
data CriticalSetting s = CriticalSetting'
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
newCriticalSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> CriticalSetting s
newCriticalSetting _duration =
    CriticalSetting'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CriticalSetting s)
instance TF.IsObject (CriticalSetting s) where
    toObject CriticalSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CriticalSetting s) where
    validator = P.mempty

instance P.HasDuration (CriticalSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: CriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: CriticalSetting s)

instance P.HasTimeFunction (CriticalSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: CriticalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: CriticalSetting s)

instance P.HasValue (CriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: CriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: CriticalSetting s)

-- | @nrql@ nested settings.
data NrqlSetting s = NrqlSetting'
    { _query      :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _sinceValue :: TF.Attr s P.Text
    -- ^ @since_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nrql@ settings value.
newNrqlSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> TF.Attr s P.Text -- ^ 'P._sinceValue': @since_value@
    -> NrqlSetting s
newNrqlSetting _query _sinceValue =
    NrqlSetting'
        { _query = _query
        , _sinceValue = _sinceValue
        }

instance TF.IsValue  (NrqlSetting s)
instance TF.IsObject (NrqlSetting s) where
    toObject NrqlSetting'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "since_value" <$> TF.attribute _sinceValue
        ]

instance TF.IsValid (NrqlSetting s) where
    validator = P.mempty

instance P.HasQuery (NrqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: NrqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: NrqlSetting s)

instance P.HasSinceValue (NrqlSetting s) (TF.Attr s P.Text) where
    sinceValue =
        P.lens (_sinceValue :: NrqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sinceValue = a } :: NrqlSetting s)

-- | @term@ nested settings.
data TermSetting s = TermSetting'
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
newTermSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._timeFunction': @time_function@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TermSetting s
newTermSetting _duration _timeFunction _threshold =
    TermSetting'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance TF.IsValue  (TermSetting s)
instance TF.IsObject (TermSetting s) where
    toObject TermSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        ]

instance TF.IsValid (TermSetting s) where
    validator = P.mempty

instance P.HasDuration (TermSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: TermSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: TermSetting s)

instance P.HasOperator (TermSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: TermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: TermSetting s)

instance P.HasPriority (TermSetting s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: TermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a } :: TermSetting s)

instance P.HasThreshold (TermSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: TermSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: TermSetting s)

instance P.HasTimeFunction (TermSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: TermSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: TermSetting s)

-- | @warning@ nested settings.
data WarningSetting s = WarningSetting'
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
newWarningSetting
    :: TF.Attr s P.Int -- ^ 'P._duration': @duration@
    -> WarningSetting s
newWarningSetting _duration =
    WarningSetting'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (WarningSetting s)
instance TF.IsObject (WarningSetting s) where
    toObject WarningSetting'{..} = P.catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WarningSetting s) where
    validator = P.mempty

instance P.HasDuration (WarningSetting s) (TF.Attr s P.Int) where
    duration =
        P.lens (_duration :: WarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _duration = a } :: WarningSetting s)

instance P.HasTimeFunction (WarningSetting s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: WarningSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a } :: WarningSetting s)

instance P.HasValue (WarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: WarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: WarningSetting s)

-- | @widget@ nested settings.
data WidgetSetting s = WidgetSetting'
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
newWidgetSetting
    :: TF.Attr s P.Int -- ^ 'P._column': @column@
    -> TF.Attr s P.Int -- ^ 'P._row': @row@
    -> TF.Attr s P.Text -- ^ 'P._title': @title@
    -> TF.Attr s P.Text -- ^ 'P._visualization': @visualization@
    -> WidgetSetting s
newWidgetSetting _column _row _title _visualization =
    WidgetSetting'
        { _column = _column
        , _height = TF.value 1
        , _notes = TF.Nil
        , _nrql = TF.Nil
        , _row = _row
        , _title = _title
        , _visualization = _visualization
        , _width = TF.value 1
        }

instance TF.IsValue  (WidgetSetting s)
instance TF.IsObject (WidgetSetting s) where
    toObject WidgetSetting'{..} = P.catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "height" <$> TF.attribute _height
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "row" <$> TF.attribute _row
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visualization" <$> TF.attribute _visualization
        , TF.assign "width" <$> TF.attribute _width
        ]

instance TF.IsValid (WidgetSetting s) where
    validator = P.mempty

instance P.HasColumn (WidgetSetting s) (TF.Attr s P.Int) where
    column =
        P.lens (_column :: WidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _column = a } :: WidgetSetting s)

instance P.HasHeight (WidgetSetting s) (TF.Attr s P.Int) where
    height =
        P.lens (_height :: WidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _height = a } :: WidgetSetting s)

instance P.HasNotes (WidgetSetting s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: WidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: WidgetSetting s)

instance P.HasNrql (WidgetSetting s) (TF.Attr s P.Text) where
    nrql =
        P.lens (_nrql :: WidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nrql = a } :: WidgetSetting s)

instance P.HasRow (WidgetSetting s) (TF.Attr s P.Int) where
    row =
        P.lens (_row :: WidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _row = a } :: WidgetSetting s)

instance P.HasTitle (WidgetSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: WidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: WidgetSetting s)

instance P.HasVisualization (WidgetSetting s) (TF.Attr s P.Text) where
    visualization =
        P.lens (_visualization :: WidgetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _visualization = a } :: WidgetSetting s)

instance P.HasWidth (WidgetSetting s) (TF.Attr s P.Int) where
    width =
        P.lens (_width :: WidgetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _width = a } :: WidgetSetting s)
