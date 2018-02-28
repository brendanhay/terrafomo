-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasComputedCidrBlocks (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Fastly.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Fastly.Lens     as P
import qualified Terrafomo.Fastly.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @fastly_ip_ranges@ Fastly datasource.

Use this data source to get the
<https://docs.fastly.com/guides/securing-communications/accessing-fastlys-ip-ranges>
of Fastly edge nodes.
-}
data IpRangesDataSource s = IpRangesDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesDataSource s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (IpRangesDataSource s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

ipRangesDataSource :: TF.DataSource P.Fastly (IpRangesDataSource s)
ipRangesDataSource =
    TF.newDataSource "fastly_ip_ranges" $
        IpRangesDataSource {
            }
