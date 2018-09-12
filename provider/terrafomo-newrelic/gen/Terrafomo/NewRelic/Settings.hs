-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * AlertConditionTerm
      newAlertConditionTerm
    , AlertConditionTerm (..)
    , AlertConditionTerm_Required (..)

    -- * DashboardWidget
    , newDashboardWidget
    , DashboardWidget (..)
    , DashboardWidget_Required (..)

    -- * InfraAlertConditionCritical
    , newInfraAlertConditionCritical
    , InfraAlertConditionCritical (..)
    , InfraAlertConditionCritical_Required (..)

    -- * InfraAlertConditionWarning
    , newInfraAlertConditionWarning
    , InfraAlertConditionWarning (..)
    , InfraAlertConditionWarning_Required (..)

    -- * NrqlAlertConditionNrql
    , NrqlAlertConditionNrql (..)

    -- * NrqlAlertConditionTerm
    , newNrqlAlertConditionTerm
    , NrqlAlertConditionTerm (..)
    , NrqlAlertConditionTerm_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.NewRelic.Types as P
import qualified Terrafomo.Schema         as TF

-- | The @term@ nested settings definition.
data AlertConditionTerm s = AlertConditionTerm_Internal
    { duration      :: TF.Expr s P.Int
    -- ^ @duration@
    -- - (Required)
    , operator      :: TF.Expr s P.Text
    -- ^ @operator@
    -- - (Default __@equal@__)
    , priority      :: TF.Expr s P.Text
    -- ^ @priority@
    -- - (Default __@critical@__)
    , threshold     :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , time_function :: TF.Expr s P.Text
    -- ^ @time_function@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @term@ settings value.
newAlertConditionTerm
    :: AlertConditionTerm_Required s
    -> AlertConditionTerm s
newAlertConditionTerm AlertConditionTerm{..} =
    AlertConditionTerm_Internal
        { duration = duration
        , operator = TF.expr "equal"
        , priority = TF.expr "critical"
        , threshold = threshold
        , time_function = time_function
        }

-- | The required arguments for 'newAlertConditionTerm'.
data AlertConditionTerm_Required s = AlertConditionTerm
    { duration      :: TF.Expr s P.Int
    -- ^ (Required)
    , time_function :: TF.Expr s P.Text
    -- ^ (Required)
    , threshold     :: TF.Expr s P.Double
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "duration" f (AlertConditionTerm s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (duration :: AlertConditionTerm s -> TF.Expr s P.Int)
        (\s a -> s { duration = a } :: AlertConditionTerm s)

instance Lens.HasField "operator" f (AlertConditionTerm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (operator :: AlertConditionTerm s -> TF.Expr s P.Text)
        (\s a -> s { operator = a } :: AlertConditionTerm s)

instance Lens.HasField "priority" f (AlertConditionTerm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (priority :: AlertConditionTerm s -> TF.Expr s P.Text)
        (\s a -> s { priority = a } :: AlertConditionTerm s)

instance Lens.HasField "threshold" f (AlertConditionTerm s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (threshold :: AlertConditionTerm s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: AlertConditionTerm s)

instance Lens.HasField "time_function" f (AlertConditionTerm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_function :: AlertConditionTerm s -> TF.Expr s P.Text)
        (\s a -> s { time_function = a } :: AlertConditionTerm s)

instance TF.ToHCL (AlertConditionTerm s) where
    toHCL AlertConditionTerm_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "duration" duration
       <> TF.pair "operator" operator
       <> TF.pair "priority" priority
       <> TF.pair "threshold" threshold
       <> TF.pair "time_function" time_function

-- | The @widget@ nested settings definition.
data DashboardWidget s = DashboardWidget_Internal
    { column        :: TF.Expr s P.Int
    -- ^ @column@
    -- - (Required)
    , height        :: TF.Expr s P.Int
    -- ^ @height@
    -- - (Default __@1@__)
    , notes         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    , nrql          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nrql@
    -- - (Optional)
    , row           :: TF.Expr s P.Int
    -- ^ @row@
    -- - (Required)
    , title         :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    , visualization :: TF.Expr s P.Text
    -- ^ @visualization@
    -- - (Required)
    , width         :: TF.Expr s P.Int
    -- ^ @width@
    -- - (Default __@1@__)
    } deriving (P.Show)

-- | Construct a new @widget@ settings value.
newDashboardWidget
    :: DashboardWidget_Required s
    -> DashboardWidget s
newDashboardWidget DashboardWidget{..} =
    DashboardWidget_Internal
        { column = column
        , height = TF.expr 1
        , notes = P.Nothing
        , nrql = P.Nothing
        , row = row
        , title = title
        , visualization = visualization
        , width = TF.expr 1
        }

-- | The required arguments for 'newDashboardWidget'.
data DashboardWidget_Required s = DashboardWidget
    { column        :: TF.Expr s P.Int
    -- ^ (Required)
    , row           :: TF.Expr s P.Int
    -- ^ (Required)
    , title         :: TF.Expr s P.Text
    -- ^ (Required)
    , visualization :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "column" f (DashboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (column :: DashboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { column = a } :: DashboardWidget s)

instance Lens.HasField "height" f (DashboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (height :: DashboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { height = a } :: DashboardWidget s)

instance Lens.HasField "notes" f (DashboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (notes :: DashboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: DashboardWidget s)

instance Lens.HasField "nrql" f (DashboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (nrql :: DashboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nrql = a } :: DashboardWidget s)

instance Lens.HasField "row" f (DashboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (row :: DashboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { row = a } :: DashboardWidget s)

instance Lens.HasField "title" f (DashboardWidget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (title :: DashboardWidget s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: DashboardWidget s)

instance Lens.HasField "visualization" f (DashboardWidget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (visualization :: DashboardWidget s -> TF.Expr s P.Text)
        (\s a -> s { visualization = a } :: DashboardWidget s)

instance Lens.HasField "width" f (DashboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (width :: DashboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { width = a } :: DashboardWidget s)

instance TF.ToHCL (DashboardWidget s) where
    toHCL DashboardWidget_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "column" column
       <> TF.pair "height" height
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> P.maybe P.mempty (TF.pair "nrql") nrql
       <> TF.pair "row" row
       <> TF.pair "title" title
       <> TF.pair "visualization" visualization
       <> TF.pair "width" width

-- | The @critical@ nested settings definition.
data InfraAlertConditionCritical s = InfraAlertConditionCritical_Internal
    { duration      :: TF.Expr s P.Int
    -- ^ @duration@
    -- - (Required)
    , time_function :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_function@
    -- - (Optional)
    , value         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @critical@ settings value.
newInfraAlertConditionCritical
    :: InfraAlertConditionCritical_Required s
    -> InfraAlertConditionCritical s
newInfraAlertConditionCritical InfraAlertConditionCritical{..} =
    InfraAlertConditionCritical_Internal
        { duration = duration
        , time_function = P.Nothing
        , value = P.Nothing
        }

-- | The required arguments for 'newInfraAlertConditionCritical'.
data InfraAlertConditionCritical_Required s = InfraAlertConditionCritical
    { duration :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "duration" f (InfraAlertConditionCritical s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (duration :: InfraAlertConditionCritical s -> TF.Expr s P.Int)
        (\s a -> s { duration = a } :: InfraAlertConditionCritical s)

instance Lens.HasField "time_function" f (InfraAlertConditionCritical s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (time_function :: InfraAlertConditionCritical s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { time_function = a } :: InfraAlertConditionCritical s)

instance Lens.HasField "value" f (InfraAlertConditionCritical s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (value :: InfraAlertConditionCritical s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { value = a } :: InfraAlertConditionCritical s)

instance TF.ToHCL (InfraAlertConditionCritical s) where
    toHCL InfraAlertConditionCritical_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "duration" duration
       <> P.maybe P.mempty (TF.pair "time_function") time_function
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @warning@ nested settings definition.
data InfraAlertConditionWarning s = InfraAlertConditionWarning_Internal
    { duration      :: TF.Expr s P.Int
    -- ^ @duration@
    -- - (Required)
    , time_function :: P.Maybe (TF.Expr s P.Text)
    -- ^ @time_function@
    -- - (Optional)
    , value         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @warning@ settings value.
newInfraAlertConditionWarning
    :: InfraAlertConditionWarning_Required s
    -> InfraAlertConditionWarning s
newInfraAlertConditionWarning InfraAlertConditionWarning{..} =
    InfraAlertConditionWarning_Internal
        { duration = duration
        , time_function = P.Nothing
        , value = P.Nothing
        }

-- | The required arguments for 'newInfraAlertConditionWarning'.
data InfraAlertConditionWarning_Required s = InfraAlertConditionWarning
    { duration :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "duration" f (InfraAlertConditionWarning s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (duration :: InfraAlertConditionWarning s -> TF.Expr s P.Int)
        (\s a -> s { duration = a } :: InfraAlertConditionWarning s)

instance Lens.HasField "time_function" f (InfraAlertConditionWarning s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (time_function :: InfraAlertConditionWarning s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { time_function = a } :: InfraAlertConditionWarning s)

instance Lens.HasField "value" f (InfraAlertConditionWarning s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (value :: InfraAlertConditionWarning s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { value = a } :: InfraAlertConditionWarning s)

instance TF.ToHCL (InfraAlertConditionWarning s) where
    toHCL InfraAlertConditionWarning_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "duration" duration
       <> P.maybe P.mempty (TF.pair "time_function") time_function
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @nrql@ nested settings definition.
data NrqlAlertConditionNrql s = NrqlAlertConditionNrql
    { query       :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    , since_value :: TF.Expr s P.Text
    -- ^ @since_value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "query" f (NrqlAlertConditionNrql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: NrqlAlertConditionNrql s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: NrqlAlertConditionNrql s)

instance Lens.HasField "since_value" f (NrqlAlertConditionNrql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (since_value :: NrqlAlertConditionNrql s -> TF.Expr s P.Text)
        (\s a -> s { since_value = a } :: NrqlAlertConditionNrql s)

instance TF.ToHCL (NrqlAlertConditionNrql s) where
    toHCL NrqlAlertConditionNrql{..} = TF.pairs $
          P.mempty
       <> TF.pair "query" query
       <> TF.pair "since_value" since_value

-- | The @term@ nested settings definition.
data NrqlAlertConditionTerm s = NrqlAlertConditionTerm_Internal
    { duration      :: TF.Expr s P.Int
    -- ^ @duration@
    -- - (Required)
    , operator      :: TF.Expr s P.Text
    -- ^ @operator@
    -- - (Default __@equal@__)
    , priority      :: TF.Expr s P.Text
    -- ^ @priority@
    -- - (Default __@critical@__)
    , threshold     :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , time_function :: TF.Expr s P.Text
    -- ^ @time_function@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @term@ settings value.
newNrqlAlertConditionTerm
    :: NrqlAlertConditionTerm_Required s
    -> NrqlAlertConditionTerm s
newNrqlAlertConditionTerm NrqlAlertConditionTerm{..} =
    NrqlAlertConditionTerm_Internal
        { duration = duration
        , operator = TF.expr "equal"
        , priority = TF.expr "critical"
        , threshold = threshold
        , time_function = time_function
        }

-- | The required arguments for 'newNrqlAlertConditionTerm'.
data NrqlAlertConditionTerm_Required s = NrqlAlertConditionTerm
    { duration      :: TF.Expr s P.Int
    -- ^ (Required)
    , time_function :: TF.Expr s P.Text
    -- ^ (Required)
    , threshold     :: TF.Expr s P.Double
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "duration" f (NrqlAlertConditionTerm s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (duration :: NrqlAlertConditionTerm s -> TF.Expr s P.Int)
        (\s a -> s { duration = a } :: NrqlAlertConditionTerm s)

instance Lens.HasField "operator" f (NrqlAlertConditionTerm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (operator :: NrqlAlertConditionTerm s -> TF.Expr s P.Text)
        (\s a -> s { operator = a } :: NrqlAlertConditionTerm s)

instance Lens.HasField "priority" f (NrqlAlertConditionTerm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (priority :: NrqlAlertConditionTerm s -> TF.Expr s P.Text)
        (\s a -> s { priority = a } :: NrqlAlertConditionTerm s)

instance Lens.HasField "threshold" f (NrqlAlertConditionTerm s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (threshold :: NrqlAlertConditionTerm s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: NrqlAlertConditionTerm s)

instance Lens.HasField "time_function" f (NrqlAlertConditionTerm s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_function :: NrqlAlertConditionTerm s -> TF.Expr s P.Text)
        (\s a -> s { time_function = a } :: NrqlAlertConditionTerm s)

instance TF.ToHCL (NrqlAlertConditionTerm s) where
    toHCL NrqlAlertConditionTerm_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "duration" duration
       <> TF.pair "operator" operator
       <> TF.pair "priority" priority
       <> TF.pair "threshold" threshold
       <> TF.pair "time_function" time_function
