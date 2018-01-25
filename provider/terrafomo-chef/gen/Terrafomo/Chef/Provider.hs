-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Chef.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Provider
    (
    -- * Provider Datatype
      Chef (..)
    , emptyChef

    -- * Lenses
    , allowUnverifiedSsl
    , clientName
    , keyMaterial
    , serverUrl
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Chef.Types      as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Chef Terraform provider.

<https://www.chef.io/> is a systems and cloud infrastructure automation
framework. The Chef provider allows Terraform to manage various resources
that exist within <http://docs.chef.io/chef_server.html> . Use the
navigation to the left to read about the available resources.
-}
data Chef = Chef {
      _allow_unverified_ssl :: !(TF.Argument "allow_unverified_ssl" Text)
    {- ^ (Optional) Boolean indicating whether to make requests to a Chef server whose SSL certicate cannot be verified. Defaults to @false@ . -}
    , _client_name          :: !(TF.Argument "client_name" Text)
    {- ^ (Required) The name of the client account to use when making requests. This must have been already configured on the Chef server. May be provided instead via the @CHEF_CLIENT_NAME@ environment variable. -}
    , _key_material         :: !(TF.Argument "key_material" Text)
    {- ^ (Required) The PEM-formatted private key contents belonging to the configured client. This is issued by the server when a new client object is created. May be provided via the @CHEF_KEY_MATERIAL@ environment variable. -}
    , _server_url           :: !(TF.Argument "server_url" Text)
    {- ^ (Required) The HTTP(S) API URL of the Chef server to use. If the target Chef server supports organizations, use the full URL of the organization you wish to configure. May be provided instead via the @CHEF_SERVER_URL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Chef

instance TF.ToHCL Chef where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Chef))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_allow_unverified_ssl x)
            , TF.argument (_client_name x)
            , TF.argument (_key_material x)
            , TF.argument (_server_url x)
            ]

emptyChef :: Chef
emptyChef = Chef {
        _allow_unverified_ssl = TF.Nil
      , _client_name = TF.Nil
      , _key_material = TF.Nil
      , _server_url = TF.Nil
    }

instance TF.IsProvider Chef where
    type ProviderName Chef = "chef"

allowUnverifiedSsl :: Lens' Chef (TF.Argument "allow_unverified_ssl" Text)
allowUnverifiedSsl =
    lens _allow_unverified_ssl (\s a -> s { _allow_unverified_ssl = a })

clientName :: Lens' Chef (TF.Argument "client_name" Text)
clientName =
    lens _client_name (\s a -> s { _client_name = a })

keyMaterial :: Lens' Chef (TF.Argument "key_material" Text)
keyMaterial =
    lens _key_material (\s a -> s { _key_material = a })

serverUrl :: Lens' Chef (TF.Argument "server_url" Text)
serverUrl =
    lens _server_url (\s a -> s { _server_url = a })
