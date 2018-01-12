-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Chef    (..)
    , HasChef (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Chef.Types      as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Chef Terraform provider.

<https://www.chef.io/> is a systems and cloud infrastructure automation
framework. The Chef provider allows Terraform to manage various resources
that exist within <http://docs.chef.io/chef_server.html> . Use the
navigation to the left to read about the available resources.
-}
data Chef = Chef {
      _allow_unverified_ssl :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Chef))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "allow_unverified_ssl" <$> TF.argument (_allow_unverified_ssl x)
            , TF.assign "client_name" <$> TF.argument (_client_name x)
            , TF.assign "key_material" <$> TF.argument (_key_material x)
            , TF.assign "server_url" <$> TF.argument (_server_url x)
            ]

instance Semigroup Chef where
    (<>) a b = Chef {
          _allow_unverified_ssl = on (<>) _allow_unverified_ssl a b
        , _client_name = on (<>) _client_name a b
        , _key_material = on (<>) _key_material a b
        , _server_url = on (<>) _server_url a b
        }

instance Monoid Chef where
    mappend = (<>)
    mempty  = Chef {
            _allow_unverified_ssl = TF.Nil
          , _client_name = TF.Nil
          , _key_material = TF.Nil
          , _server_url = TF.Nil
        }

instance TF.IsProvider Chef where
    type ProviderName Chef = "chef"

$(TF.makeProviderLenses ''Chef)
