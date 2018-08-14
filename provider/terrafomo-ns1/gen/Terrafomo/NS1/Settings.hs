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
    -- ** answers
      Answers (..)
    , newAnswers

    -- ** rules
    , Rules (..)
    , newRules

    -- ** regions
    , Regions (..)
    , newRegions

    -- ** filters
    , Filters (..)
    , newFilters

    -- ** notifications
    , Notifications (..)
    , newNotifications

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

-- | @answers@ nested settings.
data Answers s = Answers'
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

newAnswers
    :: Answers s
newAnswers =
    Answers'
        { _answer = TF.Nil
        , _meta = TF.Nil
        , _region = TF.Nil
        }

instance P.Hashable  (Answers s)
instance TF.IsValue  (Answers s)
instance TF.IsObject (Answers s) where
    toObject Answers'{..} = P.catMaybes
        [ TF.assign "answer" <$> TF.attribute _answer
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (Answers s) where
    validator = P.mempty

instance P.HasAnswer (Answers s) (TF.Attr s P.Text) where
    answer =
        P.lens (_answer :: Answers s -> TF.Attr s P.Text)
               (\s a -> s { _answer = a } :: Answers s)

instance P.HasMeta (Answers s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: Answers s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: Answers s)

instance P.HasRegion (Answers s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: Answers s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: Answers s)

-- | @rules@ nested settings.
data Rules s = Rules'
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

newRules
    :: TF.Attr s P.Text -- ^ @comparison@ - 'P.comparison'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Rules s
newRules _comparison _key _value =
    Rules'
        { _comparison = _comparison
        , _key = _key
        , _value = _value
        }

instance P.Hashable  (Rules s)
instance TF.IsValue  (Rules s)
instance TF.IsObject (Rules s) where
    toObject Rules'{..} = P.catMaybes
        [ TF.assign "comparison" <$> TF.attribute _comparison
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (Rules s) where
    validator = P.mempty

instance P.HasComparison (Rules s) (TF.Attr s P.Text) where
    comparison =
        P.lens (_comparison :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _comparison = a } :: Rules s)

instance P.HasKey (Rules s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: Rules s)

instance P.HasValue (Rules s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: Rules s)

-- | @regions@ nested settings.
data Regions s = Regions'
    { _meta :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRegions
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Regions s
newRegions _name =
    Regions'
        { _meta = TF.Nil
        , _name = _name
        }

instance P.Hashable  (Regions s)
instance TF.IsValue  (Regions s)
instance TF.IsObject (Regions s) where
    toObject Regions'{..} = P.catMaybes
        [ TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (Regions s) where
    validator = P.mempty

instance P.HasMeta (Regions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: Regions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: Regions s)

instance P.HasName (Regions s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Regions s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Regions s)

-- | @filters@ nested settings.
data Filters s = Filters'
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

newFilters
    :: TF.Attr s P.Text -- ^ @filter@ - 'P.filter'
    -> Filters s
newFilters _filter =
    Filters'
        { _config = TF.Nil
        , _disabled = TF.Nil
        , _filter = _filter
        }

instance P.Hashable  (Filters s)
instance TF.IsValue  (Filters s)
instance TF.IsObject (Filters s) where
    toObject Filters'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (Filters s) where
    validator = P.mempty

instance P.HasConfig (Filters s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: Filters s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: Filters s)

instance P.HasDisabled (Filters s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: Filters s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: Filters s)

instance P.HasFilter (Filters s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: Filters s)

-- | @notifications@ nested settings.
data Notifications s = Notifications'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNotifications
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Notifications s
newNotifications _config _type' =
    Notifications'
        { _config = _config
        , _type' = _type'
        }

instance P.Hashable  (Notifications s)
instance TF.IsValue  (Notifications s)
instance TF.IsObject (Notifications s) where
    toObject Notifications'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Notifications s) where
    validator = P.mempty

instance P.HasConfig (Notifications s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: Notifications s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: Notifications s)

instance P.HasType' (Notifications s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Notifications s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Notifications s)
