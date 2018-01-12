-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.DNSimple.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | DNSimple Terraform provider.

The DNSimple provider is used to interact with the resources supported by
DNSimple. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSimple = DNSimple
    { _account :: !(TF.Argument Text)
    {- ^ (Required) The ID of the account associated with the token. It must be provided, but it can also be sourced from the @DNSIMPLE_ACCOUNT@ environment variable. -}
    , _token   :: !(TF.Argument Text)
    {- ^ (Required) The DNSimple API v2 token. It must be provided, but it can also be sourced from the @DNSIMPLE_TOKEN@ environment variable. Please note that this must be an <https://support.dnsimple.com/articles/api-access-token/> . You can use either an User or Account token, but an Account token is recommended. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSimple

instance TF.ToHCL DNSimple where
    toHCL x = TF.arguments
        [ TF.assign "account" <$> _account x
        , TF.assign "token" <$> _token x
        ]

$(TF.makeClassy ''DNSimple)
