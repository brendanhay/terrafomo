-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.DataSource
    (
    -- * Types
      IpRangesDataSource (..)
    , ipRangesDataSource

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , HasComputedCidrBlocks (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Fastly.Provider   as TF
import qualified Terrafomo.Fastly.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @fastly_ip_ranges@ Fastly datasource.

Use this data source to get the
<https://docs.fastly.com/guides/securing-communications/accessing-fastlys-ip-ranges>
of Fastly edge nodes.
-}
data IpRangesDataSource = IpRangesDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL IpRangesDataSource where
    toHCL _ = TF.block []

instance HasComputedCidrBlocks IpRangesDataSource Text where
    computedCidrBlocks =
        to (\_  -> TF.Compute "cidr_blocks")

ipRangesDataSource :: TF.DataSource TF.Fastly IpRangesDataSource
ipRangesDataSource =
    TF.newDataSource "fastly_ip_ranges" $
        IpRangesDataSource {
            }

class HasComputedCidrBlocks s a | s -> a where
    computedCidrBlocks :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrBlocks s a => HasComputedCidrBlocks (TF.DataSource p s) a where
    computedCidrBlocks = TF.configuration . computedCidrBlocks
