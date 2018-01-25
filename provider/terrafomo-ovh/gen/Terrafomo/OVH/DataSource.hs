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
-- Module      : Terrafomo.OVH.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource
    (
    -- * Types
      RegionDataSource (..)
    , regionDataSource

    , RegionsDataSource (..)
    , regionsDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasProjectId (..)
    , HasRegion (..)

    -- ** Computed Attributes
    , HasComputedContinentCode (..)
    , HasComputedContinentCode (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedNames (..)
    , HasComputedServices (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.OVH.Provider      as TF
import qualified Terrafomo.OVH.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionDataSource = RegionDataSource {
      _project_id :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region     :: !(TF.Argument "region" Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionDataSource where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _project_id
        , TF.argument _region
        ]

instance HasProjectId RegionDataSource Text where
    projectId =
        lens (_project_id :: RegionDataSource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: RegionDataSource)

instance HasRegion RegionDataSource Text where
    region =
        lens (_region :: RegionDataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: RegionDataSource)

instance HasComputedContinentCode RegionDataSource Text where
    computedContinentCode =
        to (\_  -> TF.Compute "continentCode")

instance HasComputedContinentCode RegionDataSource Text where
    computedContinentCode =
        to (\_  -> TF.Compute "continent_code")

instance HasComputedDatacenterLocation RegionDataSource Text where
    computedDatacenterLocation =
        to (\_  -> TF.Compute "datacenterLocation")

instance HasComputedDatacenterLocation RegionDataSource Text where
    computedDatacenterLocation =
        to (\_  -> TF.Compute "datacenter_location")

instance HasComputedServices RegionDataSource Text where
    computedServices =
        to (\_  -> TF.Compute "services")

regionDataSource :: TF.DataSource TF.OVH RegionDataSource
regionDataSource =
    TF.newDataSource "publiccloud_region" $
        RegionDataSource {
            _project_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsDataSource = RegionsDataSource {
      _project_id :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionsDataSource where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _project_id
        ]

instance HasProjectId RegionsDataSource Text where
    projectId =
        lens (_project_id :: RegionsDataSource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: RegionsDataSource)

instance HasComputedNames RegionsDataSource Text where
    computedNames =
        to (\_  -> TF.Compute "names")

regionsDataSource :: TF.DataSource TF.OVH RegionsDataSource
regionsDataSource =
    TF.newDataSource "publiccloud_regions" $
        RegionsDataSource {
            _project_id = TF.Nil
            }

class HasProjectId s a | s -> a where
    projectId :: Lens' s (TF.Argument "project_id" a)

instance HasProjectId s a => HasProjectId (TF.DataSource p s) a where
    projectId = TF.configuration . projectId

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasComputedContinentCode s a | s -> a where
    computedContinentCode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContinentCode s a => HasComputedContinentCode (TF.DataSource p s) a where
    computedContinentCode = TF.configuration . computedContinentCode

class HasComputedContinentCode s a | s -> a where
    computedContinentCode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContinentCode s a => HasComputedContinentCode (TF.DataSource p s) a where
    computedContinentCode = TF.configuration . computedContinentCode

class HasComputedDatacenterLocation s a | s -> a where
    computedDatacenterLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDatacenterLocation s a => HasComputedDatacenterLocation (TF.DataSource p s) a where
    computedDatacenterLocation = TF.configuration . computedDatacenterLocation

class HasComputedDatacenterLocation s a | s -> a where
    computedDatacenterLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDatacenterLocation s a => HasComputedDatacenterLocation (TF.DataSource p s) a where
    computedDatacenterLocation = TF.configuration . computedDatacenterLocation

class HasComputedNames s a | s -> a where
    computedNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNames s a => HasComputedNames (TF.DataSource p s) a where
    computedNames = TF.configuration . computedNames

class HasComputedServices s a | s -> a where
    computedServices :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServices s a => HasComputedServices (TF.DataSource p s) a where
    computedServices = TF.configuration . computedServices
