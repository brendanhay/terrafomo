-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( ProfitBricks    (..)
    , HasProfitBricks (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.ProfitBricks.Types as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Meta        as TF
import qualified Terrafomo.Syntax.Name        as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

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
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy ProfitBricks))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            ]

instance Semigroup ProfitBricks where
    (<>) a b = ProfitBricks {
        }

instance Monoid ProfitBricks where
    mappend = (<>)
    mempty  = ProfitBricks {
        }

instance TF.IsProvider ProfitBricks where
    type ProviderName ProfitBricks = "profitbricks"

$(TF.makeProviderLenses ''ProfitBricks)
