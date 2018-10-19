-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * CollectorsFilters
      newCollectorsFilters
    , CollectorsFilters (..)

    -- * DeviceGroupFilters
    , newDeviceGroupFilters
    , DeviceGroupFilters (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.LogicMonitor.Types as P
import qualified Terrafomo.Schema             as TF

-- | The @filters@ nested settings definition.
data CollectorsFilters s = CollectorsFilters_Internal
    { operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@
    -- - (Optional)
    , property :: P.Maybe (TF.Expr s P.Text)
    -- ^ @property@
    -- - (Optional)
    , value    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @filters@ settings value.
newCollectorsFilters
    :: CollectorsFilters s
newCollectorsFilters =
    CollectorsFilters_Internal
        { operator = P.Nothing
        , property = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "operator" f (CollectorsFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (operator :: CollectorsFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { operator = a } :: CollectorsFilters s)

instance Lens.HasField "property" f (CollectorsFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (property :: CollectorsFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { property = a } :: CollectorsFilters s)

instance Lens.HasField "value" f (CollectorsFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: CollectorsFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: CollectorsFilters s)

instance TF.ToHCL (CollectorsFilters s) where
    toHCL CollectorsFilters_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "operator") operator
       <> P.maybe P.mempty (TF.pair "property") property
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @filters@ nested settings definition.
data DeviceGroupFilters s = DeviceGroupFilters_Internal
    { custom_property_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_property_name@
    -- - (Optional)
    , custom_property_value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_property_value@
    -- - (Optional)
    , operator              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@
    -- - (Optional)
    , property              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @property@
    -- - (Optional)
    , value                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @filters@ settings value.
newDeviceGroupFilters
    :: DeviceGroupFilters s
newDeviceGroupFilters =
    DeviceGroupFilters_Internal
        { custom_property_name = P.Nothing
        , custom_property_value = P.Nothing
        , operator = P.Nothing
        , property = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "custom_property_name" f (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_property_name :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_property_name = a } :: DeviceGroupFilters s)

instance Lens.HasField "custom_property_value" f (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_property_value :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_property_value = a } :: DeviceGroupFilters s)

instance Lens.HasField "operator" f (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (operator :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { operator = a } :: DeviceGroupFilters s)

instance Lens.HasField "property" f (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (property :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { property = a } :: DeviceGroupFilters s)

instance Lens.HasField "value" f (DeviceGroupFilters s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: DeviceGroupFilters s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: DeviceGroupFilters s)

instance TF.ToHCL (DeviceGroupFilters s) where
    toHCL DeviceGroupFilters_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_property_name") custom_property_name
       <> P.maybe P.mempty (TF.pair "custom_property_value") custom_property_value
       <> P.maybe P.mempty (TF.pair "operator") operator
       <> P.maybe P.mempty (TF.pair "property") property
       <> P.maybe P.mempty (TF.pair "value") value
