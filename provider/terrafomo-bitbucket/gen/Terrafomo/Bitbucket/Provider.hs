-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Bitbucket.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Bitbucket Terraform provider.

The Bitbucket provider allows you to manage resources including
repositories, webhooks, and default reviewers. Use the navigation to the
left to read about the available resources.
-}
data Bitbucket = Bitbucket
    { _password :: !(TF.Argument Text)
    {- ^ (Required) Your password used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_PASSWORD@ -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) Your username used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_USERNAME@ -}
    } deriving (Show, Eq, Generic)

instance Hashable Bitbucket

instance TF.ToHCL Bitbucket where
    toHCL x = TF.arguments
        [ TF.assign "password" <$> _password x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''Bitbucket)
