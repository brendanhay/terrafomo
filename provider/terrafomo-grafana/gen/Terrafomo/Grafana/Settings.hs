-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** secure_json_data
      SecureJsonData (..)
    , newSecureJsonData

    -- ** json_data
    , JsonData (..)
    , newJsonData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Grafana.Lens  as P
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF

-- | @secure_json_data@ nested settings.
data SecureJsonData s = SecureJsonData'
    { _accessKey :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _secretKey :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecureJsonData s)
instance TF.IsValue  (SecureJsonData s)
instance TF.IsObject (SecureJsonData s) where
    toObject SecureJsonData'{..} = catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        ]

newSecureJsonData
    :: TF.Attr s P.Text -- ^ @access_key@ - 'P.accessKey'
    -> TF.Attr s P.Text -- ^ @secret_key@ - 'P.secretKey'
    -> SecureJsonData s
newSecureJsonData _accessKey _secretKey =
    SecureJsonData'
        { _accessKey = _accessKey
        , _secretKey = _secretKey
        }

instance P.HasAccessKey (SecureJsonData s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: SecureJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a
                          } :: SecureJsonData s)

instance P.HasSecretKey (SecureJsonData s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: SecureJsonData s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a
                          } :: SecureJsonData s)

-- | @json_data@ nested settings.
data JsonData s = JsonData'
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (JsonData s)
instance TF.IsValue  (JsonData s)
instance TF.IsObject (JsonData s) where
    toObject JsonData'{..} = catMaybes
        [ TF.assign "assume_role_arn" <$> TF.attribute _assumeRoleArn
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "custom_metrics_namespaces" <$> TF.attribute _customMetricsNamespaces
        , TF.assign "default_region" <$> TF.attribute _defaultRegion
        ]

newJsonData
    :: TF.Attr s P.Text -- ^ @auth_type@ - 'P.authType'
    -> TF.Attr s P.Text -- ^ @default_region@ - 'P.defaultRegion'
    -> JsonData s
newJsonData _authType _defaultRegion =
    JsonData'
        { _assumeRoleArn = TF.Nil
        , _authType = _authType
        , _customMetricsNamespaces = TF.Nil
        , _defaultRegion = _defaultRegion
        }

instance P.HasAssumeRoleArn (JsonData s) (TF.Attr s P.Text) where
    assumeRoleArn =
        P.lens (_assumeRoleArn :: JsonData s -> TF.Attr s P.Text)
               (\s a -> s { _assumeRoleArn = a
                          } :: JsonData s)

instance P.HasAuthType (JsonData s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: JsonData s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a
                          } :: JsonData s)

instance P.HasCustomMetricsNamespaces (JsonData s) (TF.Attr s P.Text) where
    customMetricsNamespaces =
        P.lens (_customMetricsNamespaces :: JsonData s -> TF.Attr s P.Text)
               (\s a -> s { _customMetricsNamespaces = a
                          } :: JsonData s)

instance P.HasDefaultRegion (JsonData s) (TF.Attr s P.Text) where
    defaultRegion =
        P.lens (_defaultRegion :: JsonData s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRegion = a
                          } :: JsonData s)
