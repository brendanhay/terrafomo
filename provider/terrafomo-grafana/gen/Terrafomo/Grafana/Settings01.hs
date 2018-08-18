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
      JsonDataSetting (..)
    , newJsonDataSetting

    -- ** secure_json_data
    , SecureJsonDataSetting (..)
    , newSecureJsonDataSetting

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
data JsonDataSetting s = JsonDataSetting'
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
newJsonDataSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultRegion': @default_region@
    -> TF.Attr s P.Text -- ^ 'P._authType': @auth_type@
    -> JsonDataSetting s
newJsonDataSetting _defaultRegion _authType =
    JsonDataSetting'
        { _assumeRoleArn = TF.Nil
        , _authType = _authType
        , _customMetricsNamespaces = TF.Nil
        , _defaultRegion = _defaultRegion
        }

instance TF.IsValue  (JsonDataSetting s)
instance TF.IsObject (JsonDataSetting s) where
    toObject JsonDataSetting'{..} = P.catMaybes
        [ TF.assign "assume_role_arn" <$> TF.attribute _assumeRoleArn
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "custom_metrics_namespaces" <$> TF.attribute _customMetricsNamespaces
        , TF.assign "default_region" <$> TF.attribute _defaultRegion
        ]

instance TF.IsValid (JsonDataSetting s) where
    validator = P.mempty

instance P.HasAssumeRoleArn (JsonDataSetting s) (TF.Attr s P.Text) where
    assumeRoleArn =
        P.lens (_assumeRoleArn :: JsonDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _assumeRoleArn = a } :: JsonDataSetting s)

instance P.HasAuthType (JsonDataSetting s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: JsonDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: JsonDataSetting s)

instance P.HasCustomMetricsNamespaces (JsonDataSetting s) (TF.Attr s P.Text) where
    customMetricsNamespaces =
        P.lens (_customMetricsNamespaces :: JsonDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customMetricsNamespaces = a } :: JsonDataSetting s)

instance P.HasDefaultRegion (JsonDataSetting s) (TF.Attr s P.Text) where
    defaultRegion =
        P.lens (_defaultRegion :: JsonDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRegion = a } :: JsonDataSetting s)

-- | @secure_json_data@ nested settings.
data SecureJsonDataSetting s = SecureJsonDataSetting'
    { _accessKey :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _secretKey :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secure_json_data@ settings value.
newSecureJsonDataSetting
    :: TF.Attr s P.Text -- ^ 'P._accessKey': @access_key@
    -> TF.Attr s P.Text -- ^ 'P._secretKey': @secret_key@
    -> SecureJsonDataSetting s
newSecureJsonDataSetting _accessKey _secretKey =
    SecureJsonDataSetting'
        { _accessKey = _accessKey
        , _secretKey = _secretKey
        }

instance TF.IsValue  (SecureJsonDataSetting s)
instance TF.IsObject (SecureJsonDataSetting s) where
    toObject SecureJsonDataSetting'{..} = P.catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

instance TF.IsValid (SecureJsonDataSetting s) where
    validator = P.mempty

instance P.HasAccessKey (SecureJsonDataSetting s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: SecureJsonDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a } :: SecureJsonDataSetting s)

instance P.HasSecretKey (SecureJsonDataSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: SecureJsonDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: SecureJsonDataSetting s)
