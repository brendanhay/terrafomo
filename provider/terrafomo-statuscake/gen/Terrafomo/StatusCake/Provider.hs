-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.StatusCake.Types as Qual

{- | StatusCake Terraform provider.

The StatusCake provider allows Terraform to create and configure tests in
<https://www.statuscake.com/> . StatusCake is a tool that helps to monitor
the uptime of your service via a network of monitoring centers throughout
the world The provider configuration block accepts the following arguments:
-}
data StatusCake = StatusCake

instance Hashable StatusCake

instance Qual.ToValue StatusCake where
    toValue = Qual.genericToValue
