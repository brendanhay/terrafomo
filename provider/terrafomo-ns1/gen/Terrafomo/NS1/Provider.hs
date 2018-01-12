-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.NS1.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | NS1 Terraform provider.

The NS1 provider exposes resources to interact with the NS1 REST API. The
provider needs to be configured with the proper credentials before it can be
used. Use the navigation to the left to read about the available resources.
-}
data NS1 = NS1
    { _apikey :: !(TF.Argument Text)
    {- ^ (Required) NS1 API token. It must be provided, but it can also be sourced from the @NS1_APIKEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable NS1

instance TF.ToHCL NS1 where
    toHCL x = TF.arguments
        [ TF.assign "apikey" <$> _apikey x
        ]

$(TF.makeClassy ''NS1)
