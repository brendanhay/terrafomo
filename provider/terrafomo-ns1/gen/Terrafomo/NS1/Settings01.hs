-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Settings01
    (
    -- ** rules
      MonitoringjobRulesSetting (..)
    , newMonitoringjobRulesSetting

    -- ** notifications
    , NotifylistNotificationsSetting (..)
    , newNotifylistNotificationsSetting

    -- ** answers
    , RecordAnswersSetting (..)
    , newRecordAnswersSetting

    -- ** filters
    , RecordFiltersSetting (..)
    , newRecordFiltersSetting

    -- ** regions
    , RecordRegionsSetting (..)
    , newRecordRegionsSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
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

-- | @rules@ nested settings.
data MonitoringjobRulesSetting s = MonitoringjobRulesSetting'
    { _comparison :: TF.Attr s P.Text
    -- ^ @comparison@ - (Required)
    --
    , _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value      :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newMonitoringjobRulesSetting
    :: TF.Attr s P.Text -- ^ 'P._comparison': @comparison@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> MonitoringjobRulesSetting s
newMonitoringjobRulesSetting _comparison _key _value =
    MonitoringjobRulesSetting'
        { _comparison = _comparison
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (MonitoringjobRulesSetting s)
instance TF.IsObject (MonitoringjobRulesSetting s) where
    toObject MonitoringjobRulesSetting'{..} = P.catMaybes
        [ TF.assign "comparison" <$> TF.attribute _comparison
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringjobRulesSetting s) where
    validator = P.mempty

instance P.HasComparison (MonitoringjobRulesSetting s) (TF.Attr s P.Text) where
    comparison =
        P.lens (_comparison :: MonitoringjobRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparison = a } :: MonitoringjobRulesSetting s)

instance P.HasKey (MonitoringjobRulesSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: MonitoringjobRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: MonitoringjobRulesSetting s)

instance P.HasValue (MonitoringjobRulesSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MonitoringjobRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MonitoringjobRulesSetting s)

-- | @notifications@ nested settings.
data NotifylistNotificationsSetting s = NotifylistNotificationsSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notifications@ settings value.
newNotifylistNotificationsSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> NotifylistNotificationsSetting s
newNotifylistNotificationsSetting _config _type' =
    NotifylistNotificationsSetting'
        { _config = _config
        , _type' = _type'
        }

instance TF.IsValue  (NotifylistNotificationsSetting s)
instance TF.IsObject (NotifylistNotificationsSetting s) where
    toObject NotifylistNotificationsSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NotifylistNotificationsSetting s) where
    validator = P.mempty

instance P.HasConfig (NotifylistNotificationsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: NotifylistNotificationsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: NotifylistNotificationsSetting s)

instance P.HasType' (NotifylistNotificationsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NotifylistNotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NotifylistNotificationsSetting s)

-- | @answers@ nested settings.
data RecordAnswersSetting s = RecordAnswersSetting'
    { _answer :: TF.Attr s P.Text
    -- ^ @answer@ - (Optional)
    --
    , _meta   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @answers@ settings value.
newRecordAnswersSetting
    :: RecordAnswersSetting s
newRecordAnswersSetting =
    RecordAnswersSetting'
        { _answer = TF.Nil
        , _meta = TF.Nil
        , _region = TF.Nil
        }

instance TF.IsValue  (RecordAnswersSetting s)
instance TF.IsObject (RecordAnswersSetting s) where
    toObject RecordAnswersSetting'{..} = P.catMaybes
        [ TF.assign "answer" <$> TF.attribute _answer
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (RecordAnswersSetting s) where
    validator = P.mempty

instance P.HasAnswer (RecordAnswersSetting s) (TF.Attr s P.Text) where
    answer =
        P.lens (_answer :: RecordAnswersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _answer = a } :: RecordAnswersSetting s)

instance P.HasMeta (RecordAnswersSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: RecordAnswersSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: RecordAnswersSetting s)

instance P.HasRegion (RecordAnswersSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: RecordAnswersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: RecordAnswersSetting s)

-- | @filters@ nested settings.
data RecordFiltersSetting s = RecordFiltersSetting'
    { _config   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _disabled :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter   :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
newRecordFiltersSetting
    :: TF.Attr s P.Text -- ^ 'P._filter': @filter@
    -> RecordFiltersSetting s
newRecordFiltersSetting _filter =
    RecordFiltersSetting'
        { _config = TF.Nil
        , _disabled = TF.Nil
        , _filter = _filter
        }

instance TF.IsValue  (RecordFiltersSetting s)
instance TF.IsObject (RecordFiltersSetting s) where
    toObject RecordFiltersSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (RecordFiltersSetting s) where
    validator = P.mempty

instance P.HasConfig (RecordFiltersSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: RecordFiltersSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: RecordFiltersSetting s)

instance P.HasDisabled (RecordFiltersSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: RecordFiltersSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: RecordFiltersSetting s)

instance P.HasFilter (RecordFiltersSetting s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: RecordFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: RecordFiltersSetting s)

-- | @regions@ nested settings.
data RecordRegionsSetting s = RecordRegionsSetting'
    { _meta :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions@ settings value.
newRecordRegionsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RecordRegionsSetting s
newRecordRegionsSetting _name =
    RecordRegionsSetting'
        { _meta = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (RecordRegionsSetting s)
instance TF.IsObject (RecordRegionsSetting s) where
    toObject RecordRegionsSetting'{..} = P.catMaybes
        [ TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RecordRegionsSetting s) where
    validator = P.mempty

instance P.HasMeta (RecordRegionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: RecordRegionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: RecordRegionsSetting s)

instance P.HasName (RecordRegionsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordRegionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordRegionsSetting s)
