-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Settings
    (
    -- * Settings Datatypes
    -- ** filters
      Filters (..)
    , newFilters

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as Map
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.LogicMonitor.Lens  as P
import qualified Terrafomo.LogicMonitor.Types as P
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Validator          as TF

-- | @filters@ nested settings.
data Filters s = Filters'
    { _customPropertyName  :: TF.Attr s P.Text
    -- ^ @custom_property_name@ - (Optional)
    --
    , _customPropertyValue :: TF.Attr s P.Text
    -- ^ @custom_property_value@ - (Optional)
    --
    , _operator            :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _property            :: TF.Attr s P.Text
    -- ^ @property@ - (Optional)
    --
    , _value               :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFilters
    :: Filters s
newFilters =
    Filters'
        { _customPropertyName = TF.Nil
        , _customPropertyValue = TF.Nil
        , _operator = TF.Nil
        , _property = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (Filters s)
instance TF.IsValue  (Filters s)
instance TF.IsObject (Filters s) where
    toObject Filters'{..} = P.catMaybes
        [ TF.assign "custom_property_name" <$> TF.attribute _customPropertyName
        , TF.assign "custom_property_value" <$> TF.attribute _customPropertyValue
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "property" <$> TF.attribute _property
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (Filters s) where
    validator = P.mempty

instance P.HasCustomPropertyName (Filters s) (TF.Attr s P.Text) where
    customPropertyName =
        P.lens (_customPropertyName :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyName = a } :: Filters s)

instance P.HasCustomPropertyValue (Filters s) (TF.Attr s P.Text) where
    customPropertyValue =
        P.lens (_customPropertyValue :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyValue = a } :: Filters s)

instance P.HasOperator (Filters s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: Filters s)

instance P.HasProperty (Filters s) (TF.Attr s P.Text) where
    property =
        P.lens (_property :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _property = a } :: Filters s)

instance P.HasValue (Filters s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Filters s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: Filters s)
