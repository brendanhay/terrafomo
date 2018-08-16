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
    -- ** filters
      FiltersSetting (..)
    , filtersSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
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
data FiltersSetting s = FiltersSetting'
    { _operator            :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _property            :: TF.Attr s P.Text
    -- ^ @property@ - (Optional)
    --
    , _value               :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    , _customPropertyName  :: TF.Attr s P.Text
    -- ^ @custom_property_name@ - (Optional)
    --
    , _customPropertyValue :: TF.Attr s P.Text
    -- ^ @custom_property_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
filtersSetting
    :: FiltersSetting s
filtersSetting =
    FiltersSetting'
        { _operator = TF.Nil
        , _property = TF.Nil
        , _value = TF.Nil
        , _customPropertyName = TF.Nil
        , _customPropertyValue = TF.Nil
        }

instance TF.IsValue  (FiltersSetting s)
instance TF.IsObject (FiltersSetting s) where
    toObject FiltersSetting'{..} = P.catMaybes
        [ TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "property" <$> TF.attribute _property
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "custom_property_name" <$> TF.attribute _customPropertyName
        , TF.assign "custom_property_value" <$> TF.attribute _customPropertyValue
        ]

instance TF.IsValid (FiltersSetting s) where
    validator = P.mempty

instance P.HasOperator (FiltersSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: FiltersSetting s)

instance P.HasProperty (FiltersSetting s) (TF.Attr s P.Text) where
    property =
        P.lens (_property :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _property = a } :: FiltersSetting s)

instance P.HasValue (FiltersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FiltersSetting s)

instance P.HasCustomPropertyName (FiltersSetting s) (TF.Attr s P.Text) where
    customPropertyName =
        P.lens (_customPropertyName :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyName = a } :: FiltersSetting s)

instance P.HasCustomPropertyValue (FiltersSetting s) (TF.Attr s P.Text) where
    customPropertyValue =
        P.lens (_customPropertyValue :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyValue = a } :: FiltersSetting s)
