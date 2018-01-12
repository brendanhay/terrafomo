-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Datadog.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Datadog Terraform provider.

The <https://www.datadoghq.com> provider is used to interact with the
resources supported by Datadog. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data Datadog = Datadog
    { _api_key :: !(TF.Argument Text)
    {- ^ (Required) Datadog API key. This can also be set via the @DATADOG_API_KEY@ environment variable. -}
    , _app_key :: !(TF.Argument Text)
    {- ^ (Required) Datadog APP key. This can also be set via the @DATADOG_APP_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Datadog

instance TF.ToHCL Datadog where
    toHCL x = TF.arguments
        [ TF.assign "api_key" <$> _api_key x
        , TF.assign "app_key" <$> _app_key x
        ]

$(TF.makeClassy ''Datadog)
