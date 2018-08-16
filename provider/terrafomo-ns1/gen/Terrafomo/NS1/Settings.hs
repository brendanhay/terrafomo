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
    -- ** answers
      AnswersSetting (..)
    , newAnswersSetting

    -- ** filters
    , FiltersSetting (..)
    , newFiltersSetting

    -- ** notifications
    , NotificationsSetting (..)
    , newNotificationsSetting

    -- ** regions
    , RegionsSetting (..)
    , newRegionsSetting

    -- ** rules
    , RulesSetting (..)
    , newRulesSetting

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

-- | @answers@ nested settings.
data AnswersSetting s = AnswersSetting'
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
newAnswersSetting
    :: AnswersSetting s
newAnswersSetting =
    AnswersSetting'
        { _answer = TF.Nil
        , _meta = TF.Nil
        , _region = TF.Nil
        }

instance TF.IsValue  (AnswersSetting s)
instance TF.IsObject (AnswersSetting s) where
    toObject AnswersSetting'{..} = P.catMaybes
        [ TF.assign "answer" <$> TF.attribute _answer
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (AnswersSetting s) where
    validator = P.mempty

instance P.HasAnswer (AnswersSetting s) (TF.Attr s P.Text) where
    answer =
        P.lens (_answer :: AnswersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _answer = a } :: AnswersSetting s)

instance P.HasMeta (AnswersSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: AnswersSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: AnswersSetting s)

instance P.HasRegion (AnswersSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AnswersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AnswersSetting s)

-- | @filters@ nested settings.
data FiltersSetting s = FiltersSetting'
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
newFiltersSetting
    :: TF.Attr s P.Text -- ^ 'P._filter': @filter@
    -> FiltersSetting s
newFiltersSetting _filter =
    FiltersSetting'
        { _config = TF.Nil
        , _disabled = TF.Nil
        , _filter = _filter
        }

instance TF.IsValue  (FiltersSetting s)
instance TF.IsObject (FiltersSetting s) where
    toObject FiltersSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (FiltersSetting s) where
    validator = P.mempty

instance P.HasConfig (FiltersSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: FiltersSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: FiltersSetting s)

instance P.HasDisabled (FiltersSetting s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: FiltersSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: FiltersSetting s)

instance P.HasFilter (FiltersSetting s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: FiltersSetting s)

-- | @notifications@ nested settings.
data NotificationsSetting s = NotificationsSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notifications@ settings value.
newNotificationsSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> NotificationsSetting s
newNotificationsSetting _config _type' =
    NotificationsSetting'
        { _config = _config
        , _type' = _type'
        }

instance TF.IsValue  (NotificationsSetting s)
instance TF.IsObject (NotificationsSetting s) where
    toObject NotificationsSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NotificationsSetting s) where
    validator = P.mempty

instance P.HasConfig (NotificationsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: NotificationsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: NotificationsSetting s)

instance P.HasType' (NotificationsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NotificationsSetting s)

-- | @regions@ nested settings.
data RegionsSetting s = RegionsSetting'
    { _meta :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @regions@ settings value.
newRegionsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RegionsSetting s
newRegionsSetting _name =
    RegionsSetting'
        { _meta = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (RegionsSetting s)
instance TF.IsObject (RegionsSetting s) where
    toObject RegionsSetting'{..} = P.catMaybes
        [ TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RegionsSetting s) where
    validator = P.mempty

instance P.HasMeta (RegionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: RegionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: RegionsSetting s)

instance P.HasName (RegionsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RegionsSetting s)

-- | @rules@ nested settings.
data RulesSetting s = RulesSetting'
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
newRulesSetting
    :: TF.Attr s P.Text -- ^ 'P._comparison': @comparison@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> RulesSetting s
newRulesSetting _comparison _key _value =
    RulesSetting'
        { _comparison = _comparison
        , _key = _key
        , _value = _value
        }

instance TF.IsValue  (RulesSetting s)
instance TF.IsObject (RulesSetting s) where
    toObject RulesSetting'{..} = P.catMaybes
        [ TF.assign "comparison" <$> TF.attribute _comparison
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RulesSetting s) where
    validator = P.mempty

instance P.HasComparison (RulesSetting s) (TF.Attr s P.Text) where
    comparison =
        P.lens (_comparison :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comparison = a } :: RulesSetting s)

instance P.HasKey (RulesSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: RulesSetting s)

instance P.HasValue (RulesSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RulesSetting s)
