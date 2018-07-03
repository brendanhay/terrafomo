-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Provider
    (
    -- * Provider Datatype
      Icinga2 (..)
    , emptyIcinga2

    -- * Lenses
    , providerApiPassword
    , providerApiUrl
    , providerApiUser
    , providerInsecureSkipTlsVerify
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.Icinga2.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Icinga2 Terraform provider.

The Icinga2 provider is used to configure hosts to be monitored by
<https://www.icinga.com/products/icinga-2/> servers. The provider needs to
be configured with the API URL of the Icinga2 server and credentials for an
API user with the appropriate permissions.
-}
data Icinga2 = Icinga2 {
      _api_password             :: !(Maybe P.Text)
    {- ^ (Required) The password to use to authenticate to the Icinga2 server. May alternatively be set via the @ICINGA2_API_PASSWORD@ environment variable. -}
    , _api_url                  :: !(Maybe P.Text)
    {- ^ (Required) The root API URL of an Icinga2 server. May alternatively be set via the @ICINGA2_API_URL@ environment variable. -}
    , _api_user                 :: !(Maybe P.Text)
    {- ^ (Required) The API username to use to authenticate to the Icinga2 server. May alternatively be set via the @ICINGA2_API_USER@ environment variable. -}
    , _insecure_skip_tls_verify :: !(Maybe P.Text)
    {- ^ - (optional) Defaults to false. If set to true, verification of the Icinga2 server's SSL certificate is disabled. This is a security risk and should be avoided. May alternatively be set via the @ICINGA2_INSECURE_SKIP_TLS_VERIFY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Icinga2

instance TF.ToHCL Icinga2 where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Icinga2))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_password" <$> _api_password x
            , TF.assign "api_url" <$> _api_url x
            , TF.assign "api_user" <$> _api_user x
            , TF.assign "insecure_skip_tls_verify" <$> _insecure_skip_tls_verify x
            ]

instance TF.IsProvider Icinga2 where
    type ProviderType Icinga2 = "icinga2"

emptyIcinga2 :: Icinga2
emptyIcinga2 = Icinga2 {
        _api_password = Nothing
      , _api_url = Nothing
      , _api_user = Nothing
      , _insecure_skip_tls_verify = Nothing
    }

providerApiPassword :: Lens' Icinga2 (Maybe P.Text)
providerApiPassword =
    lens _api_password (\s a -> s { _api_password = a })

providerApiUrl :: Lens' Icinga2 (Maybe P.Text)
providerApiUrl =
    lens _api_url (\s a -> s { _api_url = a })

providerApiUser :: Lens' Icinga2 (Maybe P.Text)
providerApiUser =
    lens _api_user (\s a -> s { _api_user = a })

providerInsecureSkipTlsVerify :: Lens' Icinga2 (Maybe P.Text)
providerInsecureSkipTlsVerify =
    lens _insecure_skip_tls_verify (\s a -> s { _insecure_skip_tls_verify = a })
