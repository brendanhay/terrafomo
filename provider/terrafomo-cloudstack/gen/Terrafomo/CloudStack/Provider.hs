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
    -- * CloudStack Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF
import qualified Terrafomo.Validator        as TF

-- | The @CloudStack@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/CloudStack/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _apiKey      :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'profile'
    -- * 'config'
    , _apiUrl      :: P.Maybe P.Text
    -- ^ @api_url@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'profile'
    -- * 'config'
    , _config      :: P.Maybe P.Text
    -- ^ @config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'secretKey'
    -- * 'apiKey'
    -- * 'apiUrl'
    , _httpGetOnly :: P.Bool
    -- ^ @http_get_only@ - (Required)
    --
    , _profile     :: P.Maybe P.Text
    -- ^ @profile@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'secretKey'
    -- * 'apiKey'
    -- * 'apiUrl'
    , _secretKey   :: P.Maybe P.Text
    -- ^ @secret_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'profile'
    -- * 'config'
    , _timeout     :: P.Integer
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: P.Bool -- ^ @http_get_only@ - 'P.httpGetOnly'
    -> P.Integer -- ^ @timeout@ - 'P.timeout'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_key" <$> _apiKey
                  , TF.assign "api_url" <$> _apiUrl
                  , TF.assign "config" <$> _config
                  , P.Just $ TF.assign "http_get_only" _httpGetOnly
                  , TF.assign "profile" <$> _profile
                  , TF.assign "secret_key" <$> _secretKey
                  , P.Just $ TF.assign "timeout" _timeout
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = TF.fieldsValidator (\Provider'{..} -> Map.fromList $ P.catMaybes
        [ if (_apiKey P.== P.Nothing)
              then P.Nothing
              else P.Just ("_apiKey",
                            [ "_profile"                            , "_config"
                            ])
        , if (_apiUrl P.== P.Nothing)
              then P.Nothing
              else P.Just ("_apiUrl",
                            [ "_profile"                            , "_config"
                            ])
        , if (_config P.== P.Nothing)
              then P.Nothing
              else P.Just ("_config",
                            [ "_secretKey"                            , "_apiKey"                            , "_apiUrl"
                            ])
        , if (_profile P.== P.Nothing)
              then P.Nothing
              else P.Just ("_profile",
                            [ "_secretKey"                            , "_apiKey"                            , "_apiUrl"
                            ])
        , if (_secretKey P.== P.Nothing)
              then P.Nothing
              else P.Just ("_secretKey",
                            [ "_profile"                            , "_config"
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

instance P.HasTimeout (Provider) (P.Integer) where
    timeout =
        P.lens (_timeout :: Provider -> P.Integer)
               (\s a -> s { _timeout = a } :: Provider)
