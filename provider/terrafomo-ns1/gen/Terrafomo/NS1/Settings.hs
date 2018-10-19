-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.NS1.Settings
    (
    -- * MonitoringjobRules
      MonitoringjobRules (..)

    -- * NotifylistNotifications
    , NotifylistNotifications (..)

    -- * RecordAnswers
    , newRecordAnswers
    , RecordAnswers (..)

    -- * RecordFilters
    , newRecordFilters
    , RecordFilters (..)
    , RecordFilters_Required (..)

    -- * RecordRegions
    , newRecordRegions
    , RecordRegions (..)
    , RecordRegions_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.NS1.Types as P
import qualified Terrafomo.Schema    as TF

-- | The @rules@ nested settings definition.
data MonitoringjobRules s = MonitoringjobRules
    { comparison :: TF.Expr s P.Text
    -- ^ @comparison@
    -- - (Required)
    , key        :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , value      :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "comparison" f (MonitoringjobRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparison :: MonitoringjobRules s -> TF.Expr s P.Text)
        (\s a -> s { comparison = a } :: MonitoringjobRules s)

instance Lens.HasField "key" f (MonitoringjobRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: MonitoringjobRules s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: MonitoringjobRules s)

instance Lens.HasField "value" f (MonitoringjobRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: MonitoringjobRules s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: MonitoringjobRules s)

instance TF.ToHCL (MonitoringjobRules s) where
    toHCL MonitoringjobRules{..} = TF.pairs $
          P.mempty
       <> TF.pair "comparison" comparison
       <> TF.pair "key" key
       <> TF.pair "value" value

-- | The @notifications@ nested settings definition.
data NotifylistNotifications s = NotifylistNotifications
    { config :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @config@
    -- - (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (NotifylistNotifications s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.lens'
        (config :: NotifylistNotifications s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { config = a } :: NotifylistNotifications s)

instance Lens.HasField "type" f (NotifylistNotifications s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: NotifylistNotifications s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: NotifylistNotifications s)

instance TF.ToHCL (NotifylistNotifications s) where
    toHCL NotifylistNotifications{..} = TF.pairs $
          P.mempty
       <> TF.pair "config" config
       <> TF.pair "type" type_

-- | The @answers@ nested settings definition.
data RecordAnswers s = RecordAnswers_Internal
    { answer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @answer@
    -- - (Optional)
    , meta   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @meta@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @answers@ settings value.
newRecordAnswers
    :: RecordAnswers s
newRecordAnswers =
    RecordAnswers_Internal
        { answer = P.Nothing
        , meta = P.Nothing
        , region = P.Nothing
        }

instance Lens.HasField "answer" f (RecordAnswers s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (answer :: RecordAnswers s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { answer = a } :: RecordAnswers s)

instance Lens.HasField "meta" f (RecordAnswers s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (meta :: RecordAnswers s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { meta = a } :: RecordAnswers s)

instance Lens.HasField "region" f (RecordAnswers s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (region :: RecordAnswers s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: RecordAnswers s)

instance TF.ToHCL (RecordAnswers s) where
    toHCL RecordAnswers_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "answer") answer
       <> P.maybe P.mempty (TF.pair "meta") meta
       <> P.maybe P.mempty (TF.pair "region") region

-- | The @filters@ nested settings definition.
data RecordFilters s = RecordFilters_Internal
    { config   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @config@
    -- - (Optional)
    , disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@
    -- - (Optional)
    , filter   :: TF.Expr s P.Text
    -- ^ @filter@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @filters@ settings value.
newRecordFilters
    :: RecordFilters_Required s
    -> RecordFilters s
newRecordFilters RecordFilters{..} =
    RecordFilters_Internal
        { config = P.Nothing
        , disabled = P.Nothing
        , filter = filter
        }

-- | The required arguments for 'newRecordFilters'.
data RecordFilters_Required s = RecordFilters
    { filter :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (RecordFilters s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (config :: RecordFilters s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { config = a } :: RecordFilters s)

instance Lens.HasField "disabled" f (RecordFilters s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disabled :: RecordFilters s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disabled = a } :: RecordFilters s)

instance Lens.HasField "filter" f (RecordFilters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (filter :: RecordFilters s -> TF.Expr s P.Text)
        (\s a -> s { filter = a } :: RecordFilters s)

instance TF.ToHCL (RecordFilters s) where
    toHCL RecordFilters_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> P.maybe P.mempty (TF.pair "disabled") disabled
       <> TF.pair "filter" filter

-- | The @regions@ nested settings definition.
data RecordRegions s = RecordRegions_Internal
    { meta :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @meta@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @regions@ settings value.
newRecordRegions
    :: RecordRegions_Required s
    -> RecordRegions s
newRecordRegions RecordRegions{..} =
    RecordRegions_Internal
        { meta = P.Nothing
        , name = name
        }

-- | The required arguments for 'newRecordRegions'.
data RecordRegions_Required s = RecordRegions
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "meta" f (RecordRegions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (meta :: RecordRegions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { meta = a } :: RecordRegions s)

instance Lens.HasField "name" f (RecordRegions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RecordRegions s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordRegions s)

instance TF.ToHCL (RecordRegions s) where
    toHCL RecordRegions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "meta") meta
       <> TF.pair "name" name
