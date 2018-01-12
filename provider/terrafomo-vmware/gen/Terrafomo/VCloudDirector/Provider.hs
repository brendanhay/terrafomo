-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.VCloudDirector.Types as Qual

{- | VCloudDirector Terraform provider.

The VMware vCloud Director provider is used to interact with the resources
supported by VMware vCloud Director. The provider needs to be configured
with the proper credentials before it can be used. Use the navigation to the
left to read about the available resources. ~> NOTE: The VMware vCloud
Director Provider currently represents initial support and therefore may
undergo significant changes as the community improves it.
-}
data VCloudDirector = VCloudDirector
    { _allow_unverified_ssl :: !Text
    , _maxRetryTimeout :: !Text
    , _max_retry_timeout :: !Text
    , _org :: !Text
    , _password :: !Text
    , _url :: !Text
    , _user :: !Text
    , _vdc :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable VCloudDirector

instance Qual.ToValue VCloudDirector where
    toValue = Qual.genericToValue

{- | (Optional) Boolean that can be set to true to disable SSL certificate
verification. This should be used with care as it could allow an attacker to
intercept your auth token. If omitted, default value is false. Can also be
specified with the @VCD_ALLOW_UNVERIFIED_SSL@ environment variable.
-}
allowUnverifiedSsl :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
allowUnverifiedSsl f s =
    (\x -> s { _allow_unverified_ssl = x })
        <$> f (_allow_unverified_ssl s)

{- | - (Deprecated) Use @max_retry_timeout@ instead.
-}
maxRetryTimeout :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
maxRetryTimeout f s =
    (\x -> s { _maxRetryTimeout = x })
        <$> f (_maxRetryTimeout s)

{- | (Optional) This provides you with the ability to specify the maximum amount
of time (in seconds) you are prepared to wait for interactions on resources
managed by vCloud Director to be successful. If a resource action fails, the
action will be retried (as long as it is still within the
@max_retry_timeout@ value) to try and ensure success. Defaults to 60 seconds
if not set. Can also be specified with the @VCD_MAX_RETRY_TIMEOUT@
environment variable.
-}
maxRetryTimeout :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
maxRetryTimeout f s =
    (\x -> s { _max_retry_timeout = x })
        <$> f (_max_retry_timeout s)

{- | (Required) This is the vCloud Director Org on which to run API operations.
Can also be specified with the @VCD_ORG@ environment variable.
-}
org :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
org f s =
    (\x -> s { _org = x })
        <$> f (_org s)

{- | (Required) This is the password for vCloud Director API operations. Can also
be specified with the @VCD_PASSWORD@ environment variable.
-}
password :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) This is the URL for the vCloud Director API endpoint. e.g.
https://server.domain.com/api. Can also be specified with the @VCD_URL@
environment variable.
-}
url :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
url f s =
    (\x -> s { _url = x })
        <$> f (_url s)

{- | (Required) This is the username for vCloud Director API operations. Can also
be specified with the @VCD_USER@ environment variable.
-}
user :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
user f s =
    (\x -> s { _user = x })
        <$> f (_user s)

{- | (Optional) This is the virtual datacenter within vCloud Director to run API
operations against. If not set the plugin will select the first virtual
datacenter available to your Org. Can also be specified with the @VCD_VDC@
environment variable.
-}
vdc :: Functor f => (Text -> f Text) -> VCloudDirector -> f VCloudDirector
vdc f s =
    (\x -> s { _vdc = x })
        <$> f (_vdc s)
