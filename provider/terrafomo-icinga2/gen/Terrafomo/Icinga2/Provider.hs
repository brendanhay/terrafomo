-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Icinga2.Types    as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | Icinga2 Terraform provider.

The Icinga2 provider is used to configure hosts to be monitored by
<https://www.icinga.com/products/icinga-2/> servers. The provider needs to
be configured with the API URL of the Icinga2 server and credentials for an
API user with the appropriate permissions.
-}
data Icinga2 = Icinga2
    { _api_password             :: !Text
    , _api_url                  :: !Text
    , _api_user                 :: !Text
    , _insecure_skip_tls_verify :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Icinga2

instance Qual.ToValue Icinga2 where
    toValue = Qual.genericToValue

{- | (Required) The password to use to authenticate to the Icinga2 server. May
alternatively be set via the @ICINGA2_API_PASSWORD@ environment variable.
-}
apiPassword :: Functor f => (Text -> f Text) -> Icinga2 -> f Icinga2
apiPassword f s =
    (\x -> s { _api_password = x })
        <$> f (_api_password s)

{- | (Required) The root API URL of an Icinga2 server. May alternatively be set
via the @ICINGA2_API_URL@ environment variable.
-}
apiUrl :: Functor f => (Text -> f Text) -> Icinga2 -> f Icinga2
apiUrl f s =
    (\x -> s { _api_url = x })
        <$> f (_api_url s)

{- | (Required) The API username to use to authenticate to the Icinga2 server.
May alternatively be set via the @ICINGA2_API_USER@ environment variable.
-}
apiUser :: Functor f => (Text -> f Text) -> Icinga2 -> f Icinga2
apiUser f s =
    (\x -> s { _api_user = x })
        <$> f (_api_user s)

{- | - (optional) Defaults to false. If set to true, verification of the Icinga2
server's SSL certificate is disabled. This is a security risk and should be
avoided. May alternatively be set via the @ICINGA2_INSECURE_SKIP_TLS_VERIFY@
environment variable.
-}
insecureSkipTlsVerify :: Functor f => (Text -> f Text) -> Icinga2 -> f Icinga2
insecureSkipTlsVerify f s =
    (\x -> s { _insecure_skip_tls_verify = x })
        <$> f (_insecure_skip_tls_verify s)
