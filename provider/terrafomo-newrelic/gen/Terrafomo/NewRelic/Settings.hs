-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- * Settings Datatypes
    -- ** widget
      Widget (..)
    , newWidget

    -- ** critical
    , Critical (..)
    , newCritical

    -- ** term
    , Term (..)
    , newTerm

    -- ** warning
    , Warning (..)
    , newWarning

    -- ** nrql
    , Nrql (..)
    , newNrql

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.NewRelic.Lens  as P
import qualified Terrafomo.NewRelic.Types as P

-- | @widget@ nested settings.
data Widget s = Widget'
    { _column        :: TF.Attr s P.Integer
    -- ^ @column@ - (Required)
    --
    , _height        :: TF.Attr s P.Integer
    -- ^ @height@ - (Optional)
    --
    , _notes         :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    --
    , _nrql          :: TF.Attr s P.Text
    -- ^ @nrql@ - (Optional)
    --
    , _row           :: TF.Attr s P.Integer
    -- ^ @row@ - (Required)
    --
    , _title         :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    , _visualization :: TF.Attr s P.Text
    -- ^ @visualization@ - (Required)
    --
    , _width         :: TF.Attr s P.Integer
    -- ^ @width@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Widget s)
instance TF.IsValue  (Widget s)
instance TF.IsObject (Widget s) where
    toObject Widget'{..} = catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "height" <$> TF.attribute _height
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "row" <$> TF.attribute _row
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visualization" <$> TF.attribute _visualization
        , TF.assign "width" <$> TF.attribute _width
        ]

newWidget
    :: TF.Attr s P.Integer -- ^ @column@ - 'P.column'
    -> TF.Attr s P.Integer -- ^ @row@ - 'P.row'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Attr s P.Text -- ^ @visualization@ - 'P.visualization'
    -> Widget s
newWidget _column _row _title _visualization =
    Widget'
        { _column = _column
        , _height = TF.value 1
        , _notes = TF.Nil
        , _nrql = TF.Nil
        , _row = _row
        , _title = _title
        , _visualization = _visualization
        , _width = TF.value 1
        }

instance P.HasColumn (Widget s) (TF.Attr s P.Integer) where
    column =
        P.lens (_column :: Widget s -> TF.Attr s P.Integer)
               (\s a -> s { _column = a
                          } :: Widget s)

instance P.HasHeight (Widget s) (TF.Attr s P.Integer) where
    height =
        P.lens (_height :: Widget s -> TF.Attr s P.Integer)
               (\s a -> s { _height = a
                          } :: Widget s)

instance P.HasNotes (Widget s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: Widget s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a
                          } :: Widget s)

instance P.HasNrql (Widget s) (TF.Attr s P.Text) where
    nrql =
        P.lens (_nrql :: Widget s -> TF.Attr s P.Text)
               (\s a -> s { _nrql = a
                          } :: Widget s)

instance P.HasRow (Widget s) (TF.Attr s P.Integer) where
    row =
        P.lens (_row :: Widget s -> TF.Attr s P.Integer)
               (\s a -> s { _row = a
                          } :: Widget s)

instance P.HasTitle (Widget s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: Widget s -> TF.Attr s P.Text)
               (\s a -> s { _title = a
                          } :: Widget s)

instance P.HasVisualization (Widget s) (TF.Attr s P.Text) where
    visualization =
        P.lens (_visualization :: Widget s -> TF.Attr s P.Text)
               (\s a -> s { _visualization = a
                          } :: Widget s)

instance P.HasWidth (Widget s) (TF.Attr s P.Integer) where
    width =
        P.lens (_width :: Widget s -> TF.Attr s P.Integer)
               (\s a -> s { _width = a
                          } :: Widget s)

-- | @critical@ nested settings.
data Critical s = Critical'
    { _duration     :: TF.Attr s P.Integer
    -- ^ @duration@ - (Required)
    --
    , _timeFunction :: TF.Attr s P.Text
    -- ^ @time_function@ - (Optional)
    --
    , _value        :: TF.Attr s P.Integer
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Critical s)
instance TF.IsValue  (Critical s)
instance TF.IsObject (Critical s) where
    toObject Critical'{..} = catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

newCritical
    :: TF.Attr s P.Integer -- ^ @duration@ - 'P.duration'
    -> Critical s
newCritical _duration =
    Critical'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance P.HasDuration (Critical s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: Critical s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a
                          } :: Critical s)

instance P.HasTimeFunction (Critical s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: Critical s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a
                          } :: Critical s)

instance P.HasValue (Critical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: Critical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a
                          } :: Critical s)

-- | @term@ nested settings.
data Term s = Term'
    { _duration     :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Term s)
instance TF.IsValue  (Term s)
instance TF.IsObject (Term s) where
    toObject Term'{..} = catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        ]

newTerm
    :: TF.Attr s P.Integer -- ^ @duration@ - 'P.duration'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @time_function@ - 'P.timeFunction'
    -> Term s
newTerm _duration _threshold _timeFunction =
    Term'
        { _duration = _duration
        , _operator = TF.value "equal"
        , _priority = TF.value "critical"
        , _threshold = _threshold
        , _timeFunction = _timeFunction
        }

instance P.HasDuration (Term s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: Term s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a
                          } :: Term s)

instance P.HasOperator (Term s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: Term s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a
                          } :: Term s)

instance P.HasPriority (Term s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: Term s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a
                          } :: Term s)

instance P.HasThreshold (Term s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: Term s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a
                          } :: Term s)

instance P.HasTimeFunction (Term s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: Term s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a
                          } :: Term s)

-- | @warning@ nested settings.
data Warning s = Warning'
    { _duration     :: TF.Attr s P.Integer
    -- ^ @duration@ - (Required)
    --
    , _timeFunction :: TF.Attr s P.Text
    -- ^ @time_function@ - (Optional)
    --
    , _value        :: TF.Attr s P.Integer
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Warning s)
instance TF.IsValue  (Warning s)
instance TF.IsObject (Warning s) where
    toObject Warning'{..} = catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "time_function" <$> TF.attribute _timeFunction
        , TF.assign "value" <$> TF.attribute _value
        ]

newWarning
    :: TF.Attr s P.Integer -- ^ @duration@ - 'P.duration'
    -> Warning s
newWarning _duration =
    Warning'
        { _duration = _duration
        , _timeFunction = TF.Nil
        , _value = TF.Nil
        }

instance P.HasDuration (Warning s) (TF.Attr s P.Integer) where
    duration =
        P.lens (_duration :: Warning s -> TF.Attr s P.Integer)
               (\s a -> s { _duration = a
                          } :: Warning s)

instance P.HasTimeFunction (Warning s) (TF.Attr s P.Text) where
    timeFunction =
        P.lens (_timeFunction :: Warning s -> TF.Attr s P.Text)
               (\s a -> s { _timeFunction = a
                          } :: Warning s)

instance P.HasValue (Warning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: Warning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a
                          } :: Warning s)

-- | @nrql@ nested settings.
data Nrql s = Nrql'
    { _query      :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    , _sinceValue :: TF.Attr s P.Text
    -- ^ @since_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Nrql s)
instance TF.IsValue  (Nrql s)
instance TF.IsObject (Nrql s) where
    toObject Nrql'{..} = catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        , TF.assign "since_value" <$> TF.attribute _sinceValue
        ]

newNrql
    :: TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> TF.Attr s P.Text -- ^ @since_value@ - 'P.sinceValue'
    -> Nrql s
newNrql _query _sinceValue =
    Nrql'
        { _query = _query
        , _sinceValue = _sinceValue
        }

instance P.HasQuery (Nrql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: Nrql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a
                          } :: Nrql s)

instance P.HasSinceValue (Nrql s) (TF.Attr s P.Text) where
    sinceValue =
        P.lens (_sinceValue :: Nrql s -> TF.Attr s P.Text)
               (\s a -> s { _sinceValue = a
                          } :: Nrql s)
