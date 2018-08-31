-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      CollectorsFilters (..)
    , newCollectorsFilters

    -- ** filters
    , DeviceGroupFilters (..)
    , newDeviceGroupFilters

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.LogicMonitor.Lens  as P
import qualified Terrafomo.LogicMonitor.Types as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @filters@ nested settings.
data CollectorsFilters s = CollectorsFilters'
    { _operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@ - (Optional)
    --
    , _property :: P.Maybe (TF.Expr s P.Text)
    -- ^ @property@ - (Optional)
    --
    , _value    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filters@ settings value.
newCollectorsFilters
    :: CollectorsFilters s
newCollectorsFilters =
    CollectorsFilters'
        { _operator = P.Nothing
        , _property = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (CollectorsFilters s) where
     toHCL CollectorsFilters'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "operator") _operator
        , P.maybe P.mempty (TF.pair "property") _property
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (CollectorsFilters s)

instance TF.HasValidator (CollectorsFilters s) where
    validator = P.mempty

instance P.HasOperator (CollectorsFilters s) (P.Maybe (TF.Expr s P.Text)) where
    operator =
        P.lens (_operator :: CollectorsFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _operator = a } :: CollectorsFilters s)

instance P.HasProperty (CollectorsFilters s) (P.Maybe (TF.Expr s P.Text)) where
    property =
        P.lens (_property :: CollectorsFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _property = a } :: CollectorsFilters s)

instance P.HasValue (CollectorsFilters s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: CollectorsFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: CollectorsFilters s)

-- | @filters@ nested settings.
data DeviceGroupFilters s = DeviceGroupFilters'
    { _customPropertyName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_property_name@ - (Optional)
    --
    , _customPropertyValue :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_property_value@ - (Optional)
    --
    , _operator            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@ - (Optional)
    --
    , _property            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @property@ - (Optional)
    --
    , _value               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filters@ settings value.
newDeviceGroupFilters
    :: DeviceGroupFilters s
newDeviceGroupFilters =
    DeviceGroupFilters'
        { _customPropertyName = P.Nothing
        , _customPropertyValue = P.Nothing
        , _operator = P.Nothing
        , _property = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (DeviceGroupFilters s) where
     toHCL DeviceGroupFilters'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "custom_property_name") _customPropertyName
        , P.maybe P.mempty (TF.pair "custom_property_value") _customPropertyValue
        , P.maybe P.mempty (TF.pair "operator") _operator
        , P.maybe P.mempty (TF.pair "property") _property
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (DeviceGroupFilters s)

instance TF.HasValidator (DeviceGroupFilters s) where
    validator = P.mempty

instance P.HasCustomPropertyName (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    customPropertyName =
        P.lens (_customPropertyName :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customPropertyName = a } :: DeviceGroupFilters s)

instance P.HasCustomPropertyValue (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    customPropertyValue =
        P.lens (_customPropertyValue :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customPropertyValue = a } :: DeviceGroupFilters s)

instance P.HasOperator (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    operator =
        P.lens (_operator :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _operator = a } :: DeviceGroupFilters s)

instance P.HasProperty (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    property =
        P.lens (_property :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _property = a } :: DeviceGroupFilters s)

instance P.HasValue (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: DeviceGroupFilters s)
