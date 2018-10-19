-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Grafana.Settings
    (
    -- * DataSourceJsonData
      newDataSourceJsonData
    , DataSourceJsonData (..)
    , DataSourceJsonData_Required (..)

    -- * DataSourceSecureJsonData
    , DataSourceSecureJsonData (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @json_data@ nested settings definition.
data DataSourceJsonData s = DataSourceJsonData_Internal
    { assume_role_arn           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @assume_role_arn@
    -- - (Optional)
    , auth_type                 :: TF.Expr s P.Text
    -- ^ @auth_type@
    -- - (Required)
    , custom_metrics_namespaces :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_metrics_namespaces@
    -- - (Optional)
    , default_region            :: TF.Expr s P.Text
    -- ^ @default_region@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @json_data@ settings value.
newDataSourceJsonData
    :: DataSourceJsonData_Required s
    -> DataSourceJsonData s
newDataSourceJsonData DataSourceJsonData{..} =
    DataSourceJsonData_Internal
        { assume_role_arn = P.Nothing
        , auth_type = auth_type
        , custom_metrics_namespaces = P.Nothing
        , default_region = default_region
        }

-- | The required arguments for 'newDataSourceJsonData'.
data DataSourceJsonData_Required s = DataSourceJsonData
    { default_region :: TF.Expr s P.Text
    -- ^ (Required)
    , auth_type      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "assume_role_arn" f (DataSourceJsonData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (assume_role_arn :: DataSourceJsonData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { assume_role_arn = a } :: DataSourceJsonData s)

instance Lens.HasField "auth_type" f (DataSourceJsonData s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (auth_type :: DataSourceJsonData s -> TF.Expr s P.Text)
        (\s a -> s { auth_type = a } :: DataSourceJsonData s)

instance Lens.HasField "custom_metrics_namespaces" f (DataSourceJsonData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_metrics_namespaces :: DataSourceJsonData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_metrics_namespaces = a } :: DataSourceJsonData s)

instance Lens.HasField "default_region" f (DataSourceJsonData s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_region :: DataSourceJsonData s -> TF.Expr s P.Text)
        (\s a -> s { default_region = a } :: DataSourceJsonData s)

instance TF.ToHCL (DataSourceJsonData s) where
    toHCL DataSourceJsonData_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "assume_role_arn") assume_role_arn
       <> TF.pair "auth_type" auth_type
       <> P.maybe P.mempty (TF.pair "custom_metrics_namespaces") custom_metrics_namespaces
       <> TF.pair "default_region" default_region

-- | The @secure_json_data@ nested settings definition.
data DataSourceSecureJsonData s = DataSourceSecureJsonData
    { access_key :: TF.Expr s P.Text
    -- ^ @access_key@
    -- - (Required)
    , secret_key :: TF.Expr s P.Text
    -- ^ @secret_key@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "access_key" f (DataSourceSecureJsonData s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (access_key :: DataSourceSecureJsonData s -> TF.Expr s P.Text)
        (\s a -> s { access_key = a } :: DataSourceSecureJsonData s)

instance Lens.HasField "secret_key" f (DataSourceSecureJsonData s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_key :: DataSourceSecureJsonData s -> TF.Expr s P.Text)
        (\s a -> s { secret_key = a } :: DataSourceSecureJsonData s)

instance TF.ToHCL (DataSourceSecureJsonData s) where
    toHCL DataSourceSecureJsonData{..} = TF.pairs $
          P.mempty
       <> TF.pair "access_key" access_key
       <> TF.pair "secret_key" secret_key
