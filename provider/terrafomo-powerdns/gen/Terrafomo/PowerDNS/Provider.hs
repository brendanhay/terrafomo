-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.PowerDNS.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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
    { _api_key    :: !(TF.Argument Text)
    {- ^ (Required) The PowerDNS API key. This can also be specified with @PDNS_API_KEY@ environment variable. -}
    , _server_url :: !(TF.Argument Text)
    {- ^ (Required) The address of PowerDNS server. This can also be specified with @PDNS_SERVER_URL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable PowerDNS

instance TF.ToHCL PowerDNS where
    toHCL x = TF.arguments
        [ TF.assign "api_key" <$> _api_key x
        , TF.assign "server_url" <$> _server_url x
        ]

$(TF.makeClassy ''PowerDNS)
