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
-- Module      : Terrafomo.Nomad.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.DataSource
    (
    -- * Types
      RegionsData (..)
    , regionsData

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , P.HasComputedRegions (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Nomad.Types as P

import qualified Data.Text                as P
import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @nomad_regions@ Nomad datasource.

Retrieve a list of regions available in Nomad.
-}
data RegionsData s = RegionsData {
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsData s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

regionsData :: TF.DataSource P.Nomad (RegionsData s)
regionsData =
    TF.newDataSource "nomad_regions" $
        RegionsData {
            }
