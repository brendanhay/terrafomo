-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedContinentCode (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedNames (..)
    , HasComputedServices (..)
    , HasProjectId (..)
    , HasRegion (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OVH.Provider      as TF
import qualified Terrafomo.OVH.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionDataSource = RegionDataSource {
      _project_id                   :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    , _computed_continentCode       :: !(TF.Attribute Text)
    {- ^ - (Deprecated) Use @continent_code@ instead. -}
    , _computed_continent_code      :: !(TF.Attribute Text)
    {- ^ - the code of the geographic continent the region is running. E.g.: EU for Europe, US for America... -}
    , _computed_datacenterLocation  :: !(TF.Attribute Text)
    {- ^ - (Deprecated) Use @datacenter_location@ instead. -}
    , _computed_datacenter_location :: !(TF.Attribute Text)
    {- ^ - The location code of the datacenter. E.g.: "GRA", meaning Gravelines, for region "GRA1" -}
    , _computed_services            :: !(TF.Attribute Text)
    {- ^ - The list of public cloud services running within the region -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionDataSource where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasProjectId RegionDataSource (TF.Argument Text) where
    projectId f s@RegionDataSource{..} =
        (\a -> s { _project_id = a } :: RegionDataSource)
             <$> f _project_id

instance HasRegion RegionDataSource (TF.Argument Text) where
    region f s@RegionDataSource{..} =
        (\a -> s { _region = a } :: RegionDataSource)
             <$> f _region

instance HasComputedContinentCode RegionDataSource (TF.Attribute Text) where
    computedContinentCode f s@RegionDataSource{..} =
        (\a -> s { _computed_continentCode = a } :: RegionDataSource)
             <$> f _computed_continentCode

instance HasComputedContinentCode RegionDataSource (TF.Attribute Text) where
    computedContinentCode f s@RegionDataSource{..} =
        (\a -> s { _computed_continent_code = a } :: RegionDataSource)
             <$> f _computed_continent_code

instance HasComputedDatacenterLocation RegionDataSource (TF.Attribute Text) where
    computedDatacenterLocation f s@RegionDataSource{..} =
        (\a -> s { _computed_datacenterLocation = a } :: RegionDataSource)
             <$> f _computed_datacenterLocation

instance HasComputedDatacenterLocation RegionDataSource (TF.Attribute Text) where
    computedDatacenterLocation f s@RegionDataSource{..} =
        (\a -> s { _computed_datacenter_location = a } :: RegionDataSource)
             <$> f _computed_datacenter_location

instance HasComputedServices RegionDataSource (TF.Attribute Text) where
    computedServices f s@RegionDataSource{..} =
        (\a -> s { _computed_services = a } :: RegionDataSource)
             <$> f _computed_services

regionDataSource :: TF.DataSource TF.OVH RegionDataSource
regionDataSource =
    TF.newDataSource "publiccloud_region" $
        RegionDataSource {
            _project_id = TF.Nil
            , _region = TF.Nil
            , _computed_continentCode = TF.Compute "continentCode"
            , _computed_continent_code = TF.Compute "continent_code"
            , _computed_datacenterLocation = TF.Compute "datacenterLocation"
            , _computed_datacenter_location = TF.Compute "datacenter_location"
            , _computed_services = TF.Compute "services"
            }

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsDataSource = RegionsDataSource {
      _project_id     :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - The list of regions associated with the project -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionsDataSource where
    toHCL RegionsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "project_id" <$> TF.argument _project_id
        ]

instance HasProjectId RegionsDataSource (TF.Argument Text) where
    projectId f s@RegionsDataSource{..} =
        (\a -> s { _project_id = a } :: RegionsDataSource)
             <$> f _project_id

instance HasComputedNames RegionsDataSource (TF.Attribute Text) where
    computedNames f s@RegionsDataSource{..} =
        (\a -> s { _computed_names = a } :: RegionsDataSource)
             <$> f _computed_names

regionsDataSource :: TF.DataSource TF.OVH RegionsDataSource
regionsDataSource =
    TF.newDataSource "publiccloud_regions" $
        RegionsDataSource {
            _project_id = TF.Nil
            , _computed_names = TF.Compute "names"
            }

class HasComputedContinentCode s a | s -> a where
    computedContinentCode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContinentCode s a => HasComputedContinentCode (TF.DataSource p s) a where
    computedContinentCode = TF.configuration . computedContinentCode

class HasComputedDatacenterLocation s a | s -> a where
    computedDatacenterLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDatacenterLocation s a => HasComputedDatacenterLocation (TF.DataSource p s) a where
    computedDatacenterLocation = TF.configuration . computedDatacenterLocation

class HasComputedNames s a | s -> a where
    computedNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNames s a => HasComputedNames (TF.DataSource p s) a where
    computedNames = TF.configuration . computedNames

class HasComputedServices s a | s -> a where
    computedServices :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServices s a => HasComputedServices (TF.DataSource p s) a where
    computedServices = TF.configuration . computedServices

class HasProjectId s a | s -> a where
    projectId :: Functor f => (a -> f a) -> s -> f s

instance HasProjectId s a => HasProjectId (TF.DataSource p s) a where
    projectId = TF.configuration . projectId

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region
