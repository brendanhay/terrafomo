-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.Fastly.Provider as TF
import qualified Terrafomo.Fastly.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF

{- | The @fastly_ip_ranges@ Fastly datasource.

Use this data source to get the
<https://docs.fastly.com/guides/securing-communications/accessing-fastlys-ip-ranges>
of Fastly edge nodes.
-}
data IpRangesDataSource s = IpRangesDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesDataSource s) where
    toHCL _ = TF.block []

instance HasComputedCidrBlocks (IpRangesDataSource s) Text

ipRangesDataSource :: TF.DataSource TF.Fastly (IpRangesDataSource s)
ipRangesDataSource =
    TF.newDataSource "fastly_ip_ranges" $
        IpRangesDataSource {
            }

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlocks =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_blocks")
