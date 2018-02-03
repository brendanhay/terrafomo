-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    , P.HasComputedContinentCode (..)
    , P.HasComputedDatacenterLocation (..)
    , P.HasComputedDatacenterLocation (..)
    , P.HasComputedNames (..)
    , P.HasComputedServices (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P
import           Terrafomo.OVH.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionData s = RegionData {
      _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionData s) where
    toHCL RegionData{..} = TF.block $ catMaybes
        [ TF.attribute "project_id" _project_id
        , TF.attribute "region" _region
        ]

instance P.HasProjectId (RegionData s) s Text where
    projectId =
        lens (_project_id :: RegionData s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: RegionData s)

instance P.HasRegion (RegionData s) s Text where
    region =
        lens (_region :: RegionData s -> TF.Attribute s Text)
             (\s a -> s { _region = a } :: RegionData s)

instance P.HasComputedContinentCode (RegionData s) Text
instance P.HasComputedContinentCode (RegionData s) Text
instance P.HasComputedDatacenterLocation (RegionData s) Text
instance P.HasComputedDatacenterLocation (RegionData s) Text
instance P.HasComputedServices (RegionData s) Text

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
      _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsData s) where
    toHCL RegionsData{..} = TF.block $ catMaybes
        [ TF.attribute "project_id" _project_id
        ]

instance P.HasProjectId (RegionsData s) s Text where
    projectId =
        lens (_project_id :: RegionsData s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: RegionsData s)

instance P.HasComputedNames (RegionsData s) Text

regionsData :: TF.DataSource P.OVH (RegionsData s)
regionsData =
    TF.newDataSource "publiccloud_regions" $
        RegionsData {
              _project_id = TF.Nil
            }
