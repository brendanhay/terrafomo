-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Provider
    (
    -- * Provider Datatype
      PowerDNS (..)
    , emptyPowerDNS

    -- * Lenses
    , providerApiKey
    , providerServerUrl
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.PowerDNS.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | PowerDNS Terraform provider.

The PowerDNS provider is used manipulate DNS records supported by PowerDNS
server. The provider needs to be configured with the proper credentials
before it can be used. It supports both the
<https://doc.powerdns.com/3/httpapi/api_spec/> and the new
<https://doc.powerdns.com/md/httpapi/api_spec/> , however resources may need
to be configured differently. Use the navigation to the left to read about
the available resources.
-}
data PowerDNS = PowerDNS {
      _api_key    :: !(Maybe P.Text)
    {- ^ (Required) The PowerDNS API key. This can also be specified with @PDNS_API_KEY@ environment variable. -}
    , _server_url :: !(Maybe P.Text)
    {- ^ (Required) The address of PowerDNS server. This can also be specified with @PDNS_SERVER_URL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable PowerDNS

instance TF.ToHCL PowerDNS where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (PowerDNS))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_key" <$> _api_key x
            , TF.assign "server_url" <$> _server_url x
            ]

instance TF.IsProvider PowerDNS where
    type ProviderType PowerDNS = "powerdns"

emptyPowerDNS :: PowerDNS
emptyPowerDNS = PowerDNS {
        _api_key = Nothing
      , _server_url = Nothing
    }

providerApiKey :: Lens' PowerDNS (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })

providerServerUrl :: Lens' PowerDNS (Maybe P.Text)
providerServerUrl =
    lens _server_url (\s a -> s { _server_url = a })
