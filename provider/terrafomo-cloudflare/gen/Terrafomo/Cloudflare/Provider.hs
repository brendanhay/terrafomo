-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Provider
    (
    -- * Provider Datatype
      Cloudflare (..)
    , emptyCloudflare

    -- * Lenses
    , email
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Cloudflare.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Provider  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | Cloudflare Terraform provider.

The Cloudflare provider is used to interact with the DNS resources supported
by Cloudflare. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Cloudflare = Cloudflare {
      _email :: !(TF.Argument "email" Text)
    {- ^ (Required) The email associated with the account. This can also be specified with the @CLOUDFLARE_EMAIL@ shell environment variable. -}
    , _token :: !(TF.Argument "token" Text)
    {- ^ (Required) The Cloudflare API token. This can also be specified with the @CLOUDFLARE_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cloudflare

instance TF.ToHCL Cloudflare where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Cloudflare))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_email x)
            , TF.argument (_token x)
            ]

emptyCloudflare :: Cloudflare
emptyCloudflare = Cloudflare {
        _email = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider Cloudflare where
    type ProviderName Cloudflare = "cloudflare"

email :: Lens' Cloudflare (TF.Argument "email" Text)
email =
    lens _email (\s a -> s { _email = a })

token :: Lens' Cloudflare (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
