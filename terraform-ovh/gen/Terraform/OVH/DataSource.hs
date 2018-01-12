-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.OVH.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OVH.Provider (OVH, defaultProvider)
import Terraform.OVH.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @publiccloud_region@ OVH datasource.
--
-- Use this data source to retrieve information about a region associated with a public cloud project. The region must be associated with the project.
data Region_DataSource = Region_DataSource
    { project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , region :: !(Attr Text)
      {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq, Generic)

type instance Computed Region_DataSource
    = '[ '("continentCode", Attr Text)
         {- - (Deprecated) Use @continent_code@ instead. -}
      , '("continent_code", Attr Text)
         {- - the code of the geographic continent the region is running. E.g.: EU for Europe, US for America... -}
      , '("datacenterLocation", Attr Text)
         {- - (Deprecated) Use @datacenter_location@ instead. -}
      , '("datacenter_location", Attr Text)
         {- - The location code of the datacenter. E.g.: "GRA", meaning Gravelines, for region "GRA1" -}
      , '("services", Attr Text)
         {- - The list of public cloud services running within the region -}
       ]

$(TH.makeDataSource
    "publiccloud_region"
    ''OVH
    'defaultProvider
    ''Region_DataSource)

-- | The @publiccloud_regions@ OVH datasource.
--
-- Use this data source to get the regions of a public cloud project.
data Regions_DataSource = Regions_DataSource
    { project_id :: !(Attr Text)
      {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Regions_DataSource
    = '[ '("names", Attr Text)
         {- - The list of regions associated with the project -}
       ]

$(TH.makeDataSource
    "publiccloud_regions"
    ''OVH
    'defaultProvider
    ''Regions_DataSource)
