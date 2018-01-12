-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.PowerDNS.Types as Qual

{- | PowerDNS Terraform provider.

The PowerDNS provider is used manipulate DNS records supported by PowerDNS
server. The provider needs to be configured with the proper credentials
before it can be used. It supports both the
<https://doc.powerdns.com/3/httpapi/api_spec/> and the new
<https://doc.powerdns.com/md/httpapi/api_spec/> , however resources may need
to be configured differently. Use the navigation to the left to read about
the available resources.
-}
data PowerDNS = PowerDNS
    { _api_key :: !Text
    , _server_url :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable PowerDNS

instance Qual.ToValue PowerDNS where
    toValue = Qual.genericToValue

{- | (Required) The PowerDNS API key. This can also be specified with
@PDNS_API_KEY@ environment variable.
-}
apiKey :: Functor f => (Text -> f Text) -> PowerDNS -> f PowerDNS
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)

{- | (Required) The address of PowerDNS server. This can also be specified with
@PDNS_SERVER_URL@ environment variable.
-}
serverUrl :: Functor f => (Text -> f Text) -> PowerDNS -> f PowerDNS
serverUrl f s =
    (\x -> s { _server_url = x })
        <$> f (_server_url s)
