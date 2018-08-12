-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** nomad_regions
      RegionsData (..)
    , regionsData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P
import qualified Terrafomo.Nomad.Types    as P
import qualified Terrafomo.Schema         as TF

-- | @nomad_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_regions terraform documentation>
-- for more information.
data RegionsData s = RegionsData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RegionsData s) where
    toObject _ = []

regionsData
    :: TF.DataSource P.Provider (RegionsData s)
regionsData =
    TF.newDataSource "nomad_regions" $
        RegionsData'

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (RegionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRegions x = TF.compute (TF.refKey x) "regions"
