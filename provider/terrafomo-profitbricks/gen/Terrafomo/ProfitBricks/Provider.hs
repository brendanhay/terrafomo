-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Provider
    (
    -- * Provider Datatype
      ProfitBricks (..)
    , emptyProfitBricks

    -- * Lenses
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.ProfitBricks.Types as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
import qualified Terrafomo.Syntax.Name        as TF
import qualified Terrafomo.Syntax.Provider    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | ProfitBricks Terraform provider.

The ProfitBricks provider gives the ability to deploy and configure
resources using ProfitBricks Cloud API. Use the navigation to the left to
read about the available resources.
-}
data ProfitBricks = ProfitBricks {
    } deriving (Show, Eq, Generic)

instance Hashable ProfitBricks

instance TF.ToHCL ProfitBricks where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy ProfitBricks))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            ]

emptyProfitBricks :: ProfitBricks
emptyProfitBricks = ProfitBricks {
    }

instance TF.IsProvider ProfitBricks where
    type ProviderType ProfitBricks = "profitbricks"
