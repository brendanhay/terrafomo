-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Grafana.Lens  as P
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @json_data@ nested settings.
data DataSourceJsonData s = DataSourceJsonData'
    { _assumeRoleArn           :: TF.Attr s P.Text
    -- ^ @assume_role_arn@ - (Optional)
    --
    , _authType                :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Required)
    --
    , _customMetricsNamespaces :: TF.Attr s P.Text
    -- ^ @custom_metrics_namespaces@ - (Optional)
    --
    , _defaultRegion           :: TF.Attr s P.Text
    -- ^ @default_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @json_data@ settings value.
newDataSourceJsonData
    :: TF.Attr s P.Text -- ^ 'P._defaultRegion': @default_region@
    -> TF.Attr s P.Text -- ^ 'P._authType': @auth_type@
    -> DataSourceJsonData s
newDataSourceJsonData _defaultRegion _authType =
    DataSourceJsonData'
        { _assumeRoleArn = TF.Nil
        , _authType = _authType
        , _customMetricsNamespaces = TF.Nil
        , _defaultRegion = _defaultRegion
        }

instance TF.IsValue  (DataSourceJsonData s)
instance TF.IsObject (DataSourceJsonData s) where
    toObject DataSourceJsonData'{..} = P.catMaybes
        [ TF.assign "assume_role_arn" <$> TF.attribute _assumeRoleArn
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "custom_metrics_namespaces" <$> TF.attribute _customMetricsNamespaces
        , TF.assign "default_region" <$> TF.attribute _defaultRegion
        ]

instance TF.IsValid (DataSourceJsonData s) where
    validator = P.mempty

instance P.HasAssumeRoleArn (DataSourceJsonData s) (TF.Attr s P.Text) where
    assumeRoleArn =
        P.lens (_assumeRoleArn :: DataSourceJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _assumeRoleArn = a } :: DataSourceJsonData s)

instance P.HasAuthType (DataSourceJsonData s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: DataSourceJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: DataSourceJsonData s)

instance P.HasCustomMetricsNamespaces (DataSourceJsonData s) (TF.Attr s P.Text) where
    customMetricsNamespaces =
        P.lens (_customMetricsNamespaces :: DataSourceJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _customMetricsNamespaces = a } :: DataSourceJsonData s)

instance P.HasDefaultRegion (DataSourceJsonData s) (TF.Attr s P.Text) where
    defaultRegion =
        P.lens (_defaultRegion :: DataSourceJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRegion = a } :: DataSourceJsonData s)

-- | @secure_json_data@ nested settings.
data DataSourceSecureJsonData s = DataSourceSecureJsonData'
    { _accessKey :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _secretKey :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secure_json_data@ settings value.
newDataSourceSecureJsonData
    :: TF.Attr s P.Text -- ^ 'P._accessKey': @access_key@
    -> TF.Attr s P.Text -- ^ 'P._secretKey': @secret_key@
    -> DataSourceSecureJsonData s
newDataSourceSecureJsonData _accessKey _secretKey =
    DataSourceSecureJsonData'
        { _accessKey = _accessKey
        , _secretKey = _secretKey
        }

instance TF.IsValue  (DataSourceSecureJsonData s)
instance TF.IsObject (DataSourceSecureJsonData s) where
    toObject DataSourceSecureJsonData'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

instance TF.IsValid (DataSourceSecureJsonData s) where
    validator = P.mempty

instance P.HasAccessKey (DataSourceSecureJsonData s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: DataSourceSecureJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: DataSourceSecureJsonData s)

instance P.HasSecretKey (DataSourceSecureJsonData s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: DataSourceSecureJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: DataSourceSecureJsonData s)
