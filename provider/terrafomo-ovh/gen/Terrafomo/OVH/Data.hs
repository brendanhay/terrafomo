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
-- Module      : Terrafomo.OVH.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Data
    (
    -- * Types
      RegionData (..)
    , regionData

    , RegionsData (..)
    , regionsData

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

import qualified Data.Word              as TF
import qualified GHC.Base               as TF
import qualified Numeric.Natural        as TF
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Data         as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OVH.Provider as TF
import qualified Terrafomo.OVH.Types    as TF
import qualified Terrafomo.Resource     as TF

{- | The @publiccloud_region@ OVH data.

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

instance HasProjectId (RegionData s) s Text where
    projectId =
        lens (_project_id :: RegionData s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: RegionData s)

instance HasRegion (RegionData s) s Text where
    region =
        lens (_region :: RegionData s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: RegionData s)

instance HasComputedContinentCode (RegionData s) Text

instance HasComputedContinentCode (RegionData s) Text

instance HasComputedDatacenterLocation (RegionData s) Text

instance HasComputedDatacenterLocation (RegionData s) Text

instance HasComputedServices (RegionData s) Text

regionData :: TF.Data TF.OVH (RegionData s)
regionData =
    TF.newData "publiccloud_region" $
        RegionData {
              _project_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @publiccloud_regions@ OVH data.

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

instance HasProjectId (RegionsData s) s Text where
    projectId =
        lens (_project_id :: RegionsData s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: RegionsData s)

instance HasComputedNames (RegionsData s) Text

regionsData :: TF.Data TF.OVH (RegionsData s)
regionsData =
    TF.newData "publiccloud_regions" $
        RegionsData {
              _project_id = TF.Nil
            }

class HasProjectId a s b | a -> s b where
    projectId :: Lens' a (TF.Attribute s b)

instance HasProjectId a s b => HasProjectId (TF.Data p a) s b where
    projectId = TF.configuration . projectId

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Data p a) s b where
    region = TF.configuration . region

class HasComputedContinentCode a b | a -> b where
    computedContinentCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContinentCode =
        to (\x -> TF.Computed (TF.referenceKey x) "continentCode")

class HasComputedContinentCode a b | a -> b where
    computedContinentCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContinentCode =
        to (\x -> TF.Computed (TF.referenceKey x) "continent_code")

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatacenterLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenterLocation")

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatacenterLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter_location")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")
