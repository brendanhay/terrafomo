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
    -- ** device_group_filters
      DeviceGroupFilters (..)
    , newDeviceGroupFilters

    -- ** collectors_filters
    , CollectorsFilters (..)
    , newCollectorsFilters

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

-- | @device_group_filters@ nested settings.
data DeviceGroupFilters s = DeviceGroupFilters'
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

newDeviceGroupFilters
    :: DeviceGroupFilters s
newDeviceGroupFilters =
    DeviceGroupFilters'
        { _customPropertyName = TF.Nil
        , _customPropertyValue = TF.Nil
        , _operator = TF.Nil
        , _property = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (DeviceGroupFilters s)
instance TF.IsValue  (DeviceGroupFilters s)
instance TF.IsObject (DeviceGroupFilters s) where
    toObject DeviceGroupFilters'{..} = P.catMaybes
        [ TF.assign "custom_property_name" <$> TF.attribute _customPropertyName
        , TF.assign "custom_property_value" <$> TF.attribute _customPropertyValue
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "property" <$> TF.attribute _property
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DeviceGroupFilters s) where
    validator = P.mempty

instance P.HasCustomPropertyName (DeviceGroupFilters s) (TF.Attr s P.Text) where
    customPropertyName =
        P.lens (_customPropertyName :: DeviceGroupFilters s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyName = a } :: DeviceGroupFilters s)

instance P.HasCustomPropertyValue (DeviceGroupFilters s) (TF.Attr s P.Text) where
    customPropertyValue =
        P.lens (_customPropertyValue :: DeviceGroupFilters s -> TF.Attr s P.Text)
               (\s a -> s { _customPropertyValue = a } :: DeviceGroupFilters s)

instance P.HasOperator (DeviceGroupFilters s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: DeviceGroupFilters s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: DeviceGroupFilters s)

instance P.HasProperty (DeviceGroupFilters s) (TF.Attr s P.Text) where
    property =
        P.lens (_property :: DeviceGroupFilters s -> TF.Attr s P.Text)
               (\s a -> s { _property = a } :: DeviceGroupFilters s)

instance P.HasValue (DeviceGroupFilters s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DeviceGroupFilters s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DeviceGroupFilters s)

-- | @collectors_filters@ nested settings.
data CollectorsFilters s = CollectorsFilters'
    { _operator :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional)
    --
    , _property :: TF.Attr s P.Text
    -- ^ @property@ - (Optional)
    --
    , _value    :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCollectorsFilters
    :: CollectorsFilters s
newCollectorsFilters =
    CollectorsFilters'
        { _operator = TF.Nil
        , _property = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (CollectorsFilters s)
instance TF.IsValue  (CollectorsFilters s)
instance TF.IsObject (CollectorsFilters s) where
    toObject CollectorsFilters'{..} = P.catMaybes
        [ TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "property" <$> TF.attribute _property
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CollectorsFilters s) where
    validator = P.mempty

instance P.HasOperator (CollectorsFilters s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: CollectorsFilters s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: CollectorsFilters s)

instance P.HasProperty (CollectorsFilters s) (TF.Attr s P.Text) where
    property =
        P.lens (_property :: CollectorsFilters s -> TF.Attr s P.Text)
               (\s a -> s { _property = a } :: CollectorsFilters s)

instance P.HasValue (CollectorsFilters s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CollectorsFilters s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CollectorsFilters s)
