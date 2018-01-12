-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Lailgun.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Lailgun Terraform provider.

The Mailgun provider is used to interact with the resources supported by
Mailgun. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Lailgun = Lailgun
    { _api_key :: !(TF.Argument Text)
    {- ^ (Required) Mailgun API key -}
    } deriving (Show, Eq, Generic)

instance Hashable Lailgun

instance TF.ToHCL Lailgun where
    toHCL x = TF.arguments
        [ TF.assign "api_key" <$> _api_key x
        ]

$(TF.makeClassy ''Lailgun)
