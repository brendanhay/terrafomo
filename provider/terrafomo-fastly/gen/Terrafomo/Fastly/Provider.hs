-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Provider
    (
    -- * Provider Datatype
      Fastly (..)
    , emptyFastly

    -- * Lenses
    , apiKey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Fastly Terraform provider.

The Fastly provider is used to interact with the content delivery network
(CDN) provided by Fastly. In order to use this Provider, you must have an
active account with Fastly. Pricing and signup information can be found at
https://www.fastly.com/signup Use the navigation to the left to read about
the available resources.
-}
data Fastly = Fastly {
      _api_key :: !(TF.Argument "api_key" Text)
    {- ^ (Optional) This is the API key. It must be provided, but it can also be sourced from the @FASTLY_API_KEY@ environment variable -}
    } deriving (Show, Eq, Generic)

instance Hashable Fastly

instance TF.ToHCL Fastly where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Fastly))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_api_key x)
            ]

emptyFastly :: Fastly
emptyFastly = Fastly {
        _api_key = TF.Nil
    }

instance TF.IsProvider Fastly where
    type ProviderName Fastly = "fastly"

apiKey :: Lens' Fastly (TF.Argument "api_key" Text)
apiKey =
    lens _api_key (\s a -> s { _api_key = a })
