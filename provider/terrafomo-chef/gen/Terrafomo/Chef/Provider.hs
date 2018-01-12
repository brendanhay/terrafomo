-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Chef.Types      as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Chef Terraform provider.

<https://www.chef.io/> is a systems and cloud infrastructure automation
framework. The Chef provider allows Terraform to manage various resources
that exist within <http://docs.chef.io/chef_server.html> . Use the
navigation to the left to read about the available resources.
-}
data Chef = Chef
    { _allow_unverified_ssl :: !(TF.Argument Text)
    {- ^ (Optional) Boolean indicating whether to make requests to a Chef server whose SSL certicate cannot be verified. Defaults to @false@ . -}
    , _client_name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the client account to use when making requests. This must have been already configured on the Chef server. May be provided instead via the @CHEF_CLIENT_NAME@ environment variable. -}
    , _key_material         :: !(TF.Argument Text)
    {- ^ (Required) The PEM-formatted private key contents belonging to the configured client. This is issued by the server when a new client object is created. May be provided via the @CHEF_KEY_MATERIAL@ environment variable. -}
    , _server_url           :: !(TF.Argument Text)
    {- ^ (Required) The HTTP(S) API URL of the Chef server to use. If the target Chef server supports organizations, use the full URL of the organization you wish to configure. May be provided instead via the @CHEF_SERVER_URL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Chef

instance TF.ToHCL Chef where
    toHCL x = TF.arguments
        [ TF.assign "allow_unverified_ssl" <$> _allow_unverified_ssl x
        , TF.assign "client_name" <$> _client_name x
        , TF.assign "key_material" <$> _key_material x
        , TF.assign "server_url" <$> _server_url x
        ]

$(TF.makeClassy ''Chef)
