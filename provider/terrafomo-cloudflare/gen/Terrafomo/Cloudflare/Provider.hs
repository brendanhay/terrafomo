-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Cloudflare.Types

{- | Cloudflare Terraform provider.

The Cloudflare provider is used to interact with the DNS resources supported
by Cloudflare. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Cloudflare = Cloudflare
    { _email :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

{- | (Required) The email associated with the account. This can also be specified
with the @CLOUDFLARE_EMAIL@ shell environment variable.
-}
email :: Functor f => (Text -> f Text) -> Cloudflare -> f Cloudflare
email f s =
    (\x -> s { _email = x })
        <$> f (_email s)

{- | (Required) The Cloudflare API token. This can also be specified with the
@CLOUDFLARE_TOKEN@ shell environment variable.
-}
token :: Functor f => (Text -> f Text) -> Cloudflare -> f Cloudflare
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
