-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Fastly Terraform provider.

The Fastly provider is used to interact with the content delivery network
(CDN) provided by Fastly. In order to use this Provider, you must have an
active account with Fastly. Pricing and signup information can be found at
https://www.fastly.com/signup Use the navigation to the left to read about
the available resources.
-}
data Fastly = Fastly
    { _api_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the API key. It must be provided, but it can also be sourced from the @FASTLY_API_KEY@ environment variable -}
    } deriving (Show, Eq, Generic)

instance Hashable Fastly

instance TF.ToHCL Fastly where
    toHCL x = TF.arguments
        [ TF.assign "api_key" <$> _api_key x
        ]

$(TF.makeClassy ''Fastly)
