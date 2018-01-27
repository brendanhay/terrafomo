-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Provider
    (
    -- * Provider Datatype
      OpenStack (..)
    , emptyOpenStack

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

import qualified Terrafomo.OpenStack.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | OpenStack Terraform provider.

The OpenStack provider is used to interact with the many resources supported
by OpenStack. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data OpenStack = OpenStack {
    } deriving (Show, Eq, Generic)

instance Hashable OpenStack

instance TF.ToHCL OpenStack where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy OpenStack))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            ]

emptyOpenStack :: OpenStack
emptyOpenStack = OpenStack {
    }

instance TF.IsProvider OpenStack where
    type ProviderType OpenStack = "openstack"
