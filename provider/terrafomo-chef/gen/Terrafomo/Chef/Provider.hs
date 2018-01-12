-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Chef.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Chef.Types as Qual

{- | Chef Terraform provider.

<https://www.chef.io/> is a systems and cloud infrastructure automation
framework. The Chef provider allows Terraform to manage various resources
that exist within <http://docs.chef.io/chef_server.html> . Use the
navigation to the left to read about the available resources.
-}
data Chef = Chef
    { _allow_unverified_ssl :: !Text
    , _client_name :: !Text
    , _key_material :: !Text
    , _server_url :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Chef

instance Qual.ToValue Chef where
    toValue = Qual.genericToValue

{- | (Optional) Boolean indicating whether to make requests to a Chef server
whose SSL certicate cannot be verified. Defaults to @false@ .
-}
allowUnverifiedSsl :: Functor f => (Text -> f Text) -> Chef -> f Chef
allowUnverifiedSsl f s =
    (\x -> s { _allow_unverified_ssl = x })
        <$> f (_allow_unverified_ssl s)

{- | (Required) The name of the client account to use when making requests. This
must have been already configured on the Chef server. May be provided
instead via the @CHEF_CLIENT_NAME@ environment variable.
-}
clientName :: Functor f => (Text -> f Text) -> Chef -> f Chef
clientName f s =
    (\x -> s { _client_name = x })
        <$> f (_client_name s)

{- | (Required) The PEM-formatted private key contents belonging to the
configured client. This is issued by the server when a new client object is
created. May be provided via the @CHEF_PRIVATE_KEY_FILE@ environment
variable.
-}
keyMaterial :: Functor f => (Text -> f Text) -> Chef -> f Chef
keyMaterial f s =
    (\x -> s { _key_material = x })
        <$> f (_key_material s)

{- | (Required) The HTTP(S) API URL of the Chef server to use. If the target Chef
server supports organizations, use the full URL of the organization you wish
to configure. May be provided instead via the @CHEF_SERVER_URL@ environment
variable.
-}
serverUrl :: Functor f => (Text -> f Text) -> Chef -> f Chef
serverUrl f s =
    (\x -> s { _server_url = x })
        <$> f (_server_url s)
