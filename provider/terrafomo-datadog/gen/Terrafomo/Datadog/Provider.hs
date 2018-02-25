-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Provider
    (
    -- * Provider Datatype
      Datadog (..)
    , emptyDatadog

    -- * Lenses
    , providerApiKey
    , providerAppKey
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.IP            as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Datadog Terraform provider.

The <https://www.datadoghq.com> provider is used to interact with the
resources supported by Datadog. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data Datadog = Datadog {
      _api_key :: !(Maybe P.Text)
    {- ^ (Required) Datadog API key. This can also be set via the @DATADOG_API_KEY@ environment variable. -}
    , _app_key :: !(Maybe P.Text)
    {- ^ (Required) Datadog APP key. This can also be set via the @DATADOG_APP_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Datadog

instance TF.ToHCL Datadog where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Datadog))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_key" <$> _api_key x
            , TF.assign "app_key" <$> _app_key x
            ]

instance TF.IsProvider Datadog where
    type ProviderType Datadog = "datadog"

emptyDatadog :: Datadog
emptyDatadog = Datadog {
        _api_key = Nothing
      , _app_key = Nothing
    }

providerApiKey :: Lens' Datadog (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })

providerAppKey :: Lens' Datadog (Maybe P.Text)
providerAppKey =
    lens _app_key (\s a -> s { _app_key = a })
