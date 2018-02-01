-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.DataSource   as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OVH.Provider as TF
import qualified Terrafomo.OVH.Types    as TF
import qualified Terrafomo.Resource     as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionDataSource s = RegionDataSource {
      _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region     :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionDataSource s) where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _project_id
        , TF.attribute _region
        ]

instance HasProjectId (RegionDataSource s) Text where
    type HasProjectIdThread (RegionDataSource s) Text = s

    projectId =
        lens (_project_id :: RegionDataSource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: RegionDataSource s)

instance HasRegion (RegionDataSource s) Text where
    type HasRegionThread (RegionDataSource s) Text = s

    region =
        lens (_region :: RegionDataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: RegionDataSource s)

instance HasComputedContinentCode (RegionDataSource s) Text where
    computedContinentCode =
        to (\x -> TF.Computed (TF.referenceKey x) "continentCode")

instance HasComputedContinentCode (RegionDataSource s) Text where
    computedContinentCode =
        to (\x -> TF.Computed (TF.referenceKey x) "continent_code")

instance HasComputedDatacenterLocation (RegionDataSource s) Text where
    computedDatacenterLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenterLocation")

instance HasComputedDatacenterLocation (RegionDataSource s) Text where
    computedDatacenterLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter_location")

instance HasComputedServices (RegionDataSource s) Text where
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")

regionDataSource :: TF.DataSource TF.OVH (RegionDataSource s)
regionDataSource =
    TF.newDataSource "publiccloud_region" $
        RegionDataSource {
              _project_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsDataSource s = RegionsDataSource {
      _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsDataSource s) where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _project_id
        ]

instance HasProjectId (RegionsDataSource s) Text where
    type HasProjectIdThread (RegionsDataSource s) Text = s

    projectId =
        lens (_project_id :: RegionsDataSource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: RegionsDataSource s)

instance HasComputedNames (RegionsDataSource s) Text where
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

regionsDataSource :: TF.DataSource TF.OVH (RegionsDataSource s)
regionsDataSource =
    TF.newDataSource "publiccloud_regions" $
        RegionsDataSource {
              _project_id = TF.Nil
            }

class HasProjectId a b | a -> b where
    type HasProjectIdThread a b :: *

    projectId :: Lens' a (TF.Attribute (HasProjectIdThread a b) "project_id" b)

instance HasProjectId a b => HasProjectId (TF.DataSource p a) b where
    type HasProjectIdThread (TF.DataSource p a) b =
         HasProjectIdThread a b

    projectId = TF.configuration . projectId

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.DataSource p a) b where
    type HasRegionThread (TF.DataSource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasComputedContinentCode a b | a -> b where
    computedContinentCode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContinentCode a b | a -> b where
    computedContinentCode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNames a b | a -> b where
    computedNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServices a b | a -> b where
    computedServices :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
