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
-- Module      : Terrafomo.OVH.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource
    (
    -- * Types
      RegionData (..)
    , regionData

    , RegionsData (..)
    , regionsData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasProjectId (..)
    , P.HasRegion (..)

    -- ** Computed Attributes
    , P.HasComputedContinentCode (..)
    , P.HasComputedDatacenterLocation (..)
    , P.HasComputedNames (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedServices (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OVH.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionData s = RegionData {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionData s) where
    toHCL RegionData{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProjectId (RegionData s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: RegionData s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: RegionData s)

instance P.HasRegion (RegionData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: RegionData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: RegionData s)

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continentCode"

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continent_code"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenterLocation"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenter_location"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: RegionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: RegionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServices (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

regionData :: TF.DataSource P.OVH (RegionData s)
regionData =
    TF.newDataSource "publiccloud_region" $
        RegionData {
              _project_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsData s = RegionsData {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsData s) where
    toHCL RegionsData{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasProjectId (RegionsData s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: RegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: RegionsData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: RegionsData s -> TF.Attr s P.Text)
            . TF.refValue

regionsData :: TF.DataSource P.OVH (RegionsData s)
regionsData =
    TF.newDataSource "publiccloud_regions" $
        RegionsData {
              _project_id = TF.Nil
            }
