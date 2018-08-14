-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** monitoringjob_rules
      MonitoringjobRules (..)
    , newMonitoringjobRules

    -- ** record_answers
    , RecordAnswers (..)
    , newRecordAnswers

    -- ** notifylist_notifications
    , NotifylistNotifications (..)
    , newNotifylistNotifications

    -- ** record_filters
    , RecordFilters (..)
    , newRecordFilters

    -- ** record_regions
    , RecordRegions (..)
    , newRecordRegions

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as Map
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.NS1.Lens  as P
import qualified Terrafomo.NS1.Types as P
import qualified Terrafomo.Validator as TF

-- | @monitoringjob_rules@ nested settings.
data MonitoringjobRules s = MonitoringjobRules'
    { _comparison :: TF.Attr s P.Text
    -- ^ @comparison@ - (Required)
    --
    , _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value      :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitoringjobRules
    :: TF.Attr s P.Text -- ^ @comparison@ - 'P.comparison'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> MonitoringjobRules s
newMonitoringjobRules _comparison _key _value =
    MonitoringjobRules'
        { _comparison = _comparison
        , _key = _key
        , _value = _value
        }

instance P.Hashable  (MonitoringjobRules s)
instance TF.IsValue  (MonitoringjobRules s)
instance TF.IsObject (MonitoringjobRules s) where
    toObject MonitoringjobRules'{..} = P.catMaybes
        [ TF.assign "comparison" <$> TF.attribute _comparison
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringjobRules s) where
    validator = P.mempty

instance P.HasComparison (MonitoringjobRules s) (TF.Attr s P.Text) where
    comparison =
        P.lens (_comparison :: MonitoringjobRules s -> TF.Attr s P.Text)
               (\s a -> s { _comparison = a } :: MonitoringjobRules s)

instance P.HasKey (MonitoringjobRules s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: MonitoringjobRules s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: MonitoringjobRules s)

instance P.HasValue (MonitoringjobRules s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MonitoringjobRules s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MonitoringjobRules s)

-- | @record_answers@ nested settings.
data RecordAnswers s = RecordAnswers'
    { _answer :: TF.Attr s P.Text
    -- ^ @answer@ - (Optional)
    --
    , _meta   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRecordAnswers
    :: RecordAnswers s
newRecordAnswers =
    RecordAnswers'
        { _answer = TF.Nil
        , _meta = TF.Nil
        , _region = TF.Nil
        }

instance P.Hashable  (RecordAnswers s)
instance TF.IsValue  (RecordAnswers s)
instance TF.IsObject (RecordAnswers s) where
    toObject RecordAnswers'{..} = P.catMaybes
        [ TF.assign "answer" <$> TF.attribute _answer
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (RecordAnswers s) where
    validator = P.mempty

instance P.HasAnswer (RecordAnswers s) (TF.Attr s P.Text) where
    answer =
        P.lens (_answer :: RecordAnswers s -> TF.Attr s P.Text)
               (\s a -> s { _answer = a } :: RecordAnswers s)

instance P.HasMeta (RecordAnswers s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: RecordAnswers s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: RecordAnswers s)

instance P.HasRegion (RecordAnswers s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: RecordAnswers s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: RecordAnswers s)

-- | @notifylist_notifications@ nested settings.
data NotifylistNotifications s = NotifylistNotifications'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotifylistNotifications
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> NotifylistNotifications s
newNotifylistNotifications _config _type' =
    NotifylistNotifications'
        { _config = _config
        , _type' = _type'
        }

instance P.Hashable  (NotifylistNotifications s)
instance TF.IsValue  (NotifylistNotifications s)
instance TF.IsObject (NotifylistNotifications s) where
    toObject NotifylistNotifications'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NotifylistNotifications s) where
    validator = P.mempty

instance P.HasConfig (NotifylistNotifications s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: NotifylistNotifications s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: NotifylistNotifications s)

instance P.HasType' (NotifylistNotifications s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NotifylistNotifications s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NotifylistNotifications s)

-- | @record_filters@ nested settings.
data RecordFilters s = RecordFilters'
    { _config   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter   :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRecordFilters
    :: TF.Attr s P.Text -- ^ @filter@ - 'P.filter'
    -> RecordFilters s
newRecordFilters _filter =
    RecordFilters'
        { _config = TF.Nil
        , _disabled = TF.Nil
        , _filter = _filter
        }

instance P.Hashable  (RecordFilters s)
instance TF.IsValue  (RecordFilters s)
instance TF.IsObject (RecordFilters s) where
    toObject RecordFilters'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (RecordFilters s) where
    validator = P.mempty

instance P.HasConfig (RecordFilters s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: RecordFilters s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: RecordFilters s)

instance P.HasDisabled (RecordFilters s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: RecordFilters s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: RecordFilters s)

instance P.HasFilter (RecordFilters s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: RecordFilters s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: RecordFilters s)

-- | @record_regions@ nested settings.
data RecordRegions s = RecordRegions'
    { _meta :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRecordRegions
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> RecordRegions s
newRecordRegions _name =
    RecordRegions'
        { _meta = TF.Nil
        , _name = _name
        }

instance P.Hashable  (RecordRegions s)
instance TF.IsValue  (RecordRegions s)
instance TF.IsObject (RecordRegions s) where
    toObject RecordRegions'{..} = P.catMaybes
        [ TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RecordRegions s) where
    validator = P.mempty

instance P.HasMeta (RecordRegions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: RecordRegions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: RecordRegions s)

instance P.HasName (RecordRegions s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordRegions s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordRegions s)
