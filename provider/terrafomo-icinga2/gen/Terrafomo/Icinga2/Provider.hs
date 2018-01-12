-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import qualified Terrafomo.Icinga2.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Icinga2 Terraform provider.

The Icinga2 provider is used to configure hosts to be monitored by
<https://www.icinga.com/products/icinga-2/> servers. The provider needs to
be configured with the API URL of the Icinga2 server and credentials for an
API user with the appropriate permissions.
-}
data Icinga2 = Icinga2
    { _api_password             :: !(TF.Argument Text)
    {- ^ (Required) The password to use to authenticate to the Icinga2 server. May alternatively be set via the @ICINGA2_API_PASSWORD@ environment variable. -}
    , _api_url                  :: !(TF.Argument Text)
    {- ^ (Required) The root API URL of an Icinga2 server. May alternatively be set via the @ICINGA2_API_URL@ environment variable. -}
    , _api_user                 :: !(TF.Argument Text)
    {- ^ (Required) The API username to use to authenticate to the Icinga2 server. May alternatively be set via the @ICINGA2_API_USER@ environment variable. -}
    , _insecure_skip_tls_verify :: !(TF.Argument Text)
    {- ^ - (optional) Defaults to false. If set to true, verification of the Icinga2 server's SSL certificate is disabled. This is a security risk and should be avoided. May alternatively be set via the @ICINGA2_INSECURE_SKIP_TLS_VERIFY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Icinga2

instance TF.ToHCL Icinga2 where
    toHCL x = TF.arguments
        [ TF.assign "api_password" <$> _api_password x
        , TF.assign "api_url" <$> _api_url x
        , TF.assign "api_user" <$> _api_user x
        , TF.assign "insecure_skip_tls_verify" <$> _insecure_skip_tls_verify x
        ]

$(TF.makeClassy ''Icinga2)
