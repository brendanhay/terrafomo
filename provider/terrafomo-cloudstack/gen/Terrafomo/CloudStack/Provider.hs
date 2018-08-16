-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Provider
    (
      Provider (..)
    , newProvider

    -- ** CloudStack Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lifecycle        as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @cloudstack@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apiKey      :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'config'
    -- * 'profile'
    , _apiUrl      :: P.Maybe P.Text
    -- ^ @api_url@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'config'
    -- * 'profile'
    , _config      :: P.Maybe P.Text
    -- ^ @config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'apiKey'
    -- * 'apiUrl'
    -- * 'secretKey'
    , _httpGetOnly :: P.Bool
    -- ^ @http_get_only@ - (Required)
    --
    , _profile     :: P.Maybe P.Text
    -- ^ @profile@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'apiKey'
    -- * 'apiUrl'
    -- * 'secretKey'
    , _secretKey   :: P.Maybe P.Text
    -- ^ @secret_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'config'
    -- * 'profile'
    , _timeout     :: P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Bool -- ^ @http_get_only@ - 'P.httpGetOnly'
    -> P.Int -- ^ @timeout@ - 'P.timeout'
    -> Provider
newProvider _httpGetOnly _timeout =
    Provider'
        { _apiKey = P.Nothing
        , _apiUrl = P.Nothing
        , _config = P.Nothing
        , _httpGetOnly = _httpGetOnly
        , _profile = P.Nothing
        , _secretKey = P.Nothing
        , _timeout = _timeout
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "cloudstack"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "api_key" <$> _apiKey
            , TF.assign "api_url" <$> _apiUrl
            , TF.assign "config" <$> _config
            , P.Just $ TF.assign "http_get_only" _httpGetOnly
            , TF.assign "profile" <$> _profile
            , TF.assign "secret_key" <$> _secretKey
            , P.Just $ TF.assign "timeout" _timeout
            ]

instance TF.IsValid (Provider) where
    validator = TF.fieldsValidator (\Provider'{..} -> Map.fromList $ P.catMaybes
        [ if (_apiKey P.== P.Nothing)
              then P.Nothing
              else P.Just ("_apiKey",
                            [ "_config"                            , "_profile"
                            ])
        , if (_apiUrl P.== P.Nothing)
              then P.Nothing
              else P.Just ("_apiUrl",
                            [ "_config"                            , "_profile"
                            ])
        , if (_config P.== P.Nothing)
              then P.Nothing
              else P.Just ("_config",
                            [ "_apiKey"                            , "_apiUrl"                            , "_secretKey"
                            ])
        , if (_profile P.== P.Nothing)
              then P.Nothing
              else P.Just ("_profile",
                            [ "_apiKey"                            , "_apiUrl"                            , "_secretKey"
                            ])
        , if (_secretKey P.== P.Nothing)
              then P.Nothing
              else P.Just ("_secretKey",
                            [ "_config"                            , "_profile"
                            ])
        ])

instance P.HasApiKey (Provider) (P.Maybe P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apiKey = a } :: Provider)

instance P.HasApiUrl (Provider) (P.Maybe P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apiUrl = a } :: Provider)

instance P.HasConfig (Provider) (P.Maybe P.Text) where
    config =
        P.lens (_config :: Provider -> P.Maybe P.Text)
               (\s a -> s { _config = a } :: Provider)

instance P.HasHttpGetOnly (Provider) (P.Bool) where
    httpGetOnly =
        P.lens (_httpGetOnly :: Provider -> P.Bool)
               (\s a -> s { _httpGetOnly = a } :: Provider)

instance P.HasProfile (Provider) (P.Maybe P.Text) where
    profile =
        P.lens (_profile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _profile = a } :: Provider)

instance P.HasSecretKey (Provider) (P.Maybe P.Text) where
    secretKey =
        P.lens (_secretKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _secretKey = a } :: Provider)

instance P.HasTimeout (Provider) (P.Int) where
    timeout =
        P.lens (_timeout :: Provider -> P.Int)
               (\s a -> s { _timeout = a } :: Provider)
