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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.Chef.Types as TF
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.IP         as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Provider   as TF

{- | Chef Terraform provider.

<https://www.chef.io/> is a systems and cloud infrastructure automation
framework. The Chef provider allows Terraform to manage various resources
that exist within <http://docs.chef.io/chef_server.html> . Use the
navigation to the left to read about the available resources.
-}
data Chef = Chef {
      _allow_unverified_ssl :: !(Maybe Text)
    {- ^ (Optional) Boolean indicating whether to make requests to a Chef server whose SSL certicate cannot be verified. Defaults to @false@ . -}
    , _client_name          :: !(Maybe Text)
    {- ^ (Required) The name of the client account to use when making requests. This must have been already configured on the Chef server. May be provided instead via the @CHEF_CLIENT_NAME@ environment variable. -}
    , _key_material         :: !(Maybe Text)
    {- ^ (Required) The PEM-formatted private key contents belonging to the configured client. This is issued by the server when a new client object is created. May be provided via the @CHEF_KEY_MATERIAL@ environment variable. -}
    , _server_url           :: !(Maybe Text)
    {- ^ (Required) The HTTP(S) API URL of the Chef server to use. If the target Chef server supports organizations, use the full URL of the organization you wish to configure. May be provided instead via the @CHEF_SERVER_URL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Chef

instance TF.ToHCL Chef where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Chef))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "allow_unverified_ssl" <$> _allow_unverified_ssl x
            , TF.assign "client_name" <$> _client_name x
            , TF.assign "key_material" <$> _key_material x
            , TF.assign "server_url" <$> _server_url x
            ]

instance TF.IsProvider Chef where
    type ProviderType Chef = "chef"

emptyChef :: Chef
emptyChef = Chef {
        _allow_unverified_ssl = Nothing
      , _client_name = Nothing
      , _key_material = Nothing
      , _server_url = Nothing
    }

allowUnverifiedSsl :: Lens' Chef (Maybe Text)
allowUnverifiedSsl =
    lens _allow_unverified_ssl (\s a -> s { _allow_unverified_ssl = a })

clientName :: Lens' Chef (Maybe Text)
clientName =
    lens _client_name (\s a -> s { _client_name = a })

keyMaterial :: Lens' Chef (Maybe Text)
keyMaterial =
    lens _key_material (\s a -> s { _key_material = a })

serverUrl :: Lens' Chef (Maybe Text)
serverUrl =
    lens _server_url (\s a -> s { _server_url = a })
