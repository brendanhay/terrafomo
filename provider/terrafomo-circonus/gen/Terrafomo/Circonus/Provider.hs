-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Circonus.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Circonus Terraform provider.

The Circonus provider gives the ability to manage a Circonus account. Use
the navigation to the left to read about the available resources.
-}
data Circonus = Circonus
    { _api_url :: !(TF.Argument Text)
    {- ^ (Optional) The API URL to use to talk with. The default is @https://api.circonus.com/v2@ . -}
    , _key     :: !(TF.Argument Text)
    {- ^ (Required) The Circonus API Key. -}
    } deriving (Show, Eq, Generic)

instance Hashable Circonus

instance TF.ToHCL Circonus where
    toHCL x = TF.arguments
        [ TF.assign "api_url" <$> _api_url x
        , TF.assign "key" <$> _key x
        ]

$(TF.makeClassy ''Circonus)
