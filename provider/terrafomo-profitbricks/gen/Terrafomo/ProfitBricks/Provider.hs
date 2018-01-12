-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.ProfitBricks.Types as Qual
import qualified Terrafomo.Syntax.Provider    as Qual
import qualified Terrafomo.Syntax.Serialize   as Qual

{- | ProfitBricks Terraform provider.

The ProfitBricks provider gives the ability to deploy and configure
resources using ProfitBricks Cloud API. Use the navigation to the left to
read about the available resources.
-}
data ProfitBricks = ProfitBricks

instance Hashable ProfitBricks

instance Qual.ToValue ProfitBricks where
    toValue = Qual.genericToValue
