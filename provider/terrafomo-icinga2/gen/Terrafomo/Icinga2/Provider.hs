-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , apiPassword
    , apiUrl
    , apiUser
    , insecureSkipTlsVerify
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Icinga2.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Icinga2 Terraform provider.

The Icinga2 provider is used to configure hosts to be monitored by
<https://www.icinga.com/products/icinga-2/> servers. The provider needs to
be configured with the API URL of the Icinga2 server and credentials for an
API user with the appropriate permissions.
-}
data Icinga2 = Icinga2 {
      _api_password :: !(TF.Argument "api_password" Text)
    {- ^ (Required) The password to use to authenticate to the Icinga2 server. May alternatively be set via the @ICINGA2_API_PASSWORD@ environment variable. -}
    , _api_url :: !(TF.Argument "api_url" Text)
    {- ^ (Required) The root API URL of an Icinga2 server. May alternatively be set via the @ICINGA2_API_URL@ environment variable. -}
    , _api_user :: !(TF.Argument "api_user" Text)
    {- ^ (Required) The API username to use to authenticate to the Icinga2 server. May alternatively be set via the @ICINGA2_API_USER@ environment variable. -}
    , _insecure_skip_tls_verify :: !(TF.Argument "insecure_skip_tls_verify" Text)
    {- ^ - (optional) Defaults to false. If set to true, verification of the Icinga2 server's SSL certificate is disabled. This is a security risk and should be avoided. May alternatively be set via the @ICINGA2_INSECURE_SKIP_TLS_VERIFY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Icinga2

instance TF.ToHCL Icinga2 where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Icinga2))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_api_password x)
            , TF.argument (_api_url x)
            , TF.argument (_api_user x)
            , TF.argument (_insecure_skip_tls_verify x)
            ]

emptyIcinga2 :: Icinga2
emptyIcinga2 = Icinga2 {
        _api_password = TF.Nil
      , _api_url = TF.Nil
      , _api_user = TF.Nil
      , _insecure_skip_tls_verify = TF.Nil
    }

instance TF.IsProvider Icinga2 where
    type ProviderName Icinga2 = "icinga2"

apiPassword :: Lens' Icinga2 (TF.Argument "api_password" Text)
apiPassword =
    lens _api_password (\s a -> s { _api_password = a })

apiUrl :: Lens' Icinga2 (TF.Argument "api_url" Text)
apiUrl =
    lens _api_url (\s a -> s { _api_url = a })

apiUser :: Lens' Icinga2 (TF.Argument "api_user" Text)
apiUser =
    lens _api_user (\s a -> s { _api_user = a })

insecureSkipTlsVerify :: Lens' Icinga2 (TF.Argument "insecure_skip_tls_verify" Text)
insecureSkipTlsVerify =
    lens _insecure_skip_tls_verify (\s a -> s { _insecure_skip_tls_verify = a })
