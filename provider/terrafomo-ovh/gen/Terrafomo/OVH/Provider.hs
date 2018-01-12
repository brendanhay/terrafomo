-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Provider
    ( OVH    (..)
    , HasOVH (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.OVH.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | OVH Terraform provider.

The OVH provider is used to interact with the many resources supported by
OVH. The provider needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data OVH = OVH {
    } deriving (Show, Eq, Generic)

instance Hashable OVH

instance TF.ToHCL OVH where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy OVH))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            ]

instance Semigroup OVH where
    (<>) a b = OVH {
        }

instance Monoid OVH where
    mappend = (<>)
    mempty  = OVH {
        }

instance TF.IsProvider OVH where
    type ProviderName OVH = "ovh"

$(TF.makeProviderLenses ''OVH)
