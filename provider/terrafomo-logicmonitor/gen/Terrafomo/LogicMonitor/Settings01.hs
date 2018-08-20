-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Settings01
    (
    -- ** filters
      CollectorsFiltersSetting (..)
    , newCollectorsFiltersSetting

    -- ** filters
    , DeviceGroupFiltersSetting (..)
    , newDeviceGroupFiltersSetting

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
data CollectorsFiltersSetting s = CollectorsFiltersSetting'
    { _operator :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _property :: TF.Attr s P.Text
    -- ^ @property@ - (Optional)
    --
    , _value    :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
newCollectorsFiltersSetting
    :: CollectorsFiltersSetting s
newCollectorsFiltersSetting =
    CollectorsFiltersSetting'
        { _operator = TF.Nil
        , _property = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CollectorsFiltersSetting s)
instance TF.IsObject (CollectorsFiltersSetting s) where
    toObject CollectorsFiltersSetting'{..} = P.catMaybes
        [ TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "property" <$> TF.attribute _property
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CollectorsFiltersSetting s) where
    validator = P.mempty

instance P.HasOperator (CollectorsFiltersSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: CollectorsFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: CollectorsFiltersSetting s)

instance P.HasProperty (CollectorsFiltersSetting s) (TF.Attr s P.Text) where
    property =
        P.lens (_property :: CollectorsFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _property = a } :: CollectorsFiltersSetting s)

instance P.HasValue (CollectorsFiltersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CollectorsFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CollectorsFiltersSetting s)

-- | @filters@ nested settings.
data DeviceGroupFiltersSetting s = DeviceGroupFiltersSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
newDeviceGroupFiltersSetting
    :: DeviceGroupFiltersSetting s
newDeviceGroupFiltersSetting =
    DeviceGroupFiltersSetting'
        { _customPropertyName = TF.Nil
        , _customPropertyValue = TF.Nil
        , _operator = TF.Nil
        , _property = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (DeviceGroupFiltersSetting s)
instance TF.IsObject (DeviceGroupFiltersSetting s) where
    toObject DeviceGroupFiltersSetting'{..} = P.catMaybes
        [ TF.assign "custom_property_name" <$> TF.attribute _customPropertyName
        , TF.assign "custom_property_value" <$> TF.attribute _customPropertyValue
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "property" <$> TF.attribute _property
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DeviceGroupFiltersSetting s) where
    validator = P.mempty

instance P.HasCustomPropertyName (DeviceGroupFiltersSetting s) (TF.Attr s P.Text) where
    customPropertyName =
        P.lens (_customPropertyName :: DeviceGroupFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyName = a } :: DeviceGroupFiltersSetting s)

instance P.HasCustomPropertyValue (DeviceGroupFiltersSetting s) (TF.Attr s P.Text) where
    customPropertyValue =
        P.lens (_customPropertyValue :: DeviceGroupFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyValue = a } :: DeviceGroupFiltersSetting s)

instance P.HasOperator (DeviceGroupFiltersSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: DeviceGroupFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: DeviceGroupFiltersSetting s)

instance P.HasProperty (DeviceGroupFiltersSetting s) (TF.Attr s P.Text) where
    property =
        P.lens (_property :: DeviceGroupFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _property = a } :: DeviceGroupFiltersSetting s)

instance P.HasValue (DeviceGroupFiltersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DeviceGroupFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DeviceGroupFiltersSetting s)
