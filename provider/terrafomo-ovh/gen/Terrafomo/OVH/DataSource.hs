-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.OVH.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OVH as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionDataSource = RegionDataSource
    { _project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region :: !(Attr Text)
      {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Generic)

type instance Computed RegionDataSource
    = '[ '("continentCode", Text)
         {- - (Deprecated) Use @continent_code@ instead. -}
      , '("continent_code", Text)
         {- - the code of the geographic continent the region is running. E.g.: EU for Europe, US for America... -}
      , '("datacenterLocation", Text)
         {- - (Deprecated) Use @datacenter_location@ instead. -}
      , '("datacenter_location", Text)
         {- - The location code of the datacenter. E.g.: "GRA", meaning Gravelines, for region "GRA1" -}
      , '("services", Text)
         {- - The list of public cloud services running within the region -}
       ]

$(TH.makeDataSource
    "publiccloud_region"
    ''Qual.OVH
    ''RegionDataSource)

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsDataSource = RegionsDataSource
    { _project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Generic)

type instance Computed RegionsDataSource
    = '[ '("names", Text)
         {- - The list of regions associated with the project -}
       ]

$(TH.makeDataSource
    "publiccloud_regions"
    ''Qual.OVH
    ''RegionsDataSource)
