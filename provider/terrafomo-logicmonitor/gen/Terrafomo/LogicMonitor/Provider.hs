-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.LogicMonitor.Types as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

{- | LogicMonitor Terraform provider.

The LogicMonitor provider is used to interact with the resources supported
by LogicMonitor. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data LogicMonitor = LogicMonitor
    { _api_id  :: !(TF.Argument Text)
    {- ^ (Required) LogicMonitor API id. This can also be set via the @LM_API_ID@ environment variable. -}
    , _api_key :: !(TF.Argument Text)
    {- ^ (Required) LogicMonitor API key. This can also be set via the @LM_API_KEY@ environment variable. -}
    , _company :: !(TF.Argument Text)
    {- ^ (Required) LogicMonitor company name. This can also be set via the @LM_COMPANY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable LogicMonitor

instance TF.ToHCL LogicMonitor where
    toHCL x = TF.arguments
        [ TF.assign "api_id" <$> _api_id x
        , TF.assign "api_key" <$> _api_key x
        , TF.assign "company" <$> _company x
        ]

$(TF.makeClassy ''LogicMonitor)
