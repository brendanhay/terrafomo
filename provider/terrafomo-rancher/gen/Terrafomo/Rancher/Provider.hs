-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Rancher.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Rancher Terraform provider.

The Rancher provider is used to interact with the resources supported by
Rancher. The provider needs to be configured with the URL of the Rancher
server at minimum and API credentials if access control is enabled on the
server.
-}
data Rancher = Rancher
    { _access_key :: !(TF.Argument Text)
    {- ^ (Optional) Rancher API access key. It can also be sourced from the @RANCHER_ACCESS_KEY@ environment variable. -}
    , _api_url    :: !(TF.Argument Text)
    {- ^ (Required) Rancher API url. It must be provided, but it can also be sourced from the @RANCHER_URL@ environment variable. -}
    , _secret_key :: !(TF.Argument Text)
    {- ^ (Optional) Rancher API access key. It can also be sourced from the @RANCHER_SECRET_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Rancher

instance TF.ToHCL Rancher where
    toHCL x = TF.arguments
        [ TF.assign "access_key" <$> _access_key x
        , TF.assign "api_url" <$> _api_url x
        , TF.assign "secret_key" <$> _secret_key x
        ]

$(TF.makeClassy ''Rancher)
