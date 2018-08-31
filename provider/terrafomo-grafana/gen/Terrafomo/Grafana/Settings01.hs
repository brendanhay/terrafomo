-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Settings01
    (
    -- ** json_data
      DataSourceJsonData (..)
    , newDataSourceJsonData

    -- ** secure_json_data
    , DataSourceSecureJsonData (..)
    , newDataSourceSecureJsonData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.Grafana.Lens  as P
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @json_data@ nested settings.
data DataSourceJsonData s = DataSourceJsonData'
    { _assumeRoleArn           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @assume_role_arn@ - (Optional)
    --
    , _authType                :: TF.Expr s P.Text
    -- ^ @auth_type@ - (Required)
    --
    , _customMetricsNamespaces :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_metrics_namespaces@ - (Optional)
    --
    , _defaultRegion           :: TF.Expr s P.Text
    -- ^ @default_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @json_data@ settings value.
newDataSourceJsonData
    :: TF.Expr s P.Text -- ^ Lens: 'P.defaultRegion', Field: '_defaultRegion', HCL: @default_region@
    -> TF.Expr s P.Text -- ^ Lens: 'P.authType', Field: '_authType', HCL: @auth_type@
    -> DataSourceJsonData s
newDataSourceJsonData _defaultRegion _authType =
    DataSourceJsonData'
        { _assumeRoleArn = P.Nothing
        , _authType = _authType
        , _customMetricsNamespaces = P.Nothing
        , _defaultRegion = _defaultRegion
        }

instance TF.ToHCL (DataSourceJsonData s) where
     toHCL DataSourceJsonData'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "assume_role_arn") _assumeRoleArn
        , TF.pair "auth_type" _authType
        , P.maybe P.mempty (TF.pair "custom_metrics_namespaces") _customMetricsNamespaces
        , TF.pair "default_region" _defaultRegion
        ]

instance P.Hashable (DataSourceJsonData s)

instance TF.HasValidator (DataSourceJsonData s) where
    validator = P.mempty

instance P.HasAssumeRoleArn (DataSourceJsonData s) (P.Maybe (TF.Expr s P.Text)) where
    assumeRoleArn =
        P.lens (_assumeRoleArn :: DataSourceJsonData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _assumeRoleArn = a } :: DataSourceJsonData s)

instance P.HasAuthType (DataSourceJsonData s) (TF.Expr s P.Text) where
    authType =
        P.lens (_authType :: DataSourceJsonData s -> TF.Expr s P.Text)
            (\s a -> s { _authType = a } :: DataSourceJsonData s)

instance P.HasCustomMetricsNamespaces (DataSourceJsonData s) (P.Maybe (TF.Expr s P.Text)) where
    customMetricsNamespaces =
        P.lens (_customMetricsNamespaces :: DataSourceJsonData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customMetricsNamespaces = a } :: DataSourceJsonData s)

instance P.HasDefaultRegion (DataSourceJsonData s) (TF.Expr s P.Text) where
    defaultRegion =
        P.lens (_defaultRegion :: DataSourceJsonData s -> TF.Expr s P.Text)
            (\s a -> s { _defaultRegion = a } :: DataSourceJsonData s)

-- | @secure_json_data@ nested settings.
data DataSourceSecureJsonData s = DataSourceSecureJsonData'
    { _accessKey :: TF.Expr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _secretKey :: TF.Expr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secure_json_data@ settings value.
newDataSourceSecureJsonData
    :: TF.Expr s P.Text -- ^ Lens: 'P.accessKey', Field: '_accessKey', HCL: @access_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretKey', Field: '_secretKey', HCL: @secret_key@
    -> DataSourceSecureJsonData s
newDataSourceSecureJsonData _accessKey _secretKey =
    DataSourceSecureJsonData'
        { _accessKey = _accessKey
        , _secretKey = _secretKey
        }

instance TF.ToHCL (DataSourceSecureJsonData s) where
     toHCL DataSourceSecureJsonData'{..} = TF.pairs $ P.mconcat
        [ TF.pair "access_key" _accessKey
        , TF.pair "secret_key" _secretKey
        ]

instance P.Hashable (DataSourceSecureJsonData s)

instance TF.HasValidator (DataSourceSecureJsonData s) where
    validator = P.mempty

instance P.HasAccessKey (DataSourceSecureJsonData s) (TF.Expr s P.Text) where
    accessKey =
        P.lens (_accessKey :: DataSourceSecureJsonData s -> TF.Expr s P.Text)
            (\s a -> s { _accessKey = a } :: DataSourceSecureJsonData s)

instance P.HasSecretKey (DataSourceSecureJsonData s) (TF.Expr s P.Text) where
    secretKey =
        P.lens (_secretKey :: DataSourceSecureJsonData s -> TF.Expr s P.Text)
            (\s a -> s { _secretKey = a } :: DataSourceSecureJsonData s)
