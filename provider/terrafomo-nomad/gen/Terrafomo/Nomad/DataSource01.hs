-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.DataSource01
    (
    -- ** nomad_regions
      RegionsData (..)
    , regionsData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P
import qualified Terrafomo.Nomad.Types    as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @nomad_regions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/d/regions.html terraform documentation>
-- for more information.
data RegionsData s = RegionsData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_regions@ datasource value.
regionsData
    :: P.DataSource (RegionsData s)
regionsData =
    TF.unsafeDataSource "nomad_regions" P.defaultProvider
        P.mempty
        RegionsData'

instance P.Hashable (RegionsData s)

instance TF.HasValidator (RegionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (RegionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRegions x =
        TF.unsafeCompute TF.encodeAttr x "regions"
