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

module Terraform.ProfitBricks.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.ProfitBricks.Provider (ProfitBricks, defaultProvider)
import Terraform.ProfitBricks.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @profitbricks_datacenter@ ProfitBricks datasource.
--
-- The data centers data source can be used to search for and return an existing Virtual Data Center. You can provide a string for the name and location parameters which will be compared with provisioned Virtual Data Centers. If a single match is found, it will be returned. If your search results in multiple matches, an error will be generated. When this happens, please refine your search string so that it is specific enough to return only one result.
data Datacenter_DataSource = Datacenter_DataSource
    { location :: !(Attr Text)
      {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq, Generic)

type instance Computed Datacenter_DataSource
    = '[ '("id", Attr Text)
         {- - UUID of the Virtual Data Center -}
       ]

$(TH.makeDataSource
    "profitbricks_datacenter"
    ''ProfitBricks
    'defaultProvider
    ''Datacenter_DataSource)

-- | The @profitbricks_image@ ProfitBricks datasource.
--
-- The images data source can be used to search for and return an existing image which can then be used to provision a server.
data Image_DataSource = Image_DataSource
    { location :: !(Attr Text)
      {- ^ (Optional) Id of the existing image's location. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , version :: !(Attr Text)
      {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_DataSource
    = '[ '("id", Attr Text)
         {- - UUID of the image -}
       ]

$(TH.makeDataSource
    "profitbricks_image"
    ''ProfitBricks
    'defaultProvider
    ''Image_DataSource)

-- | The @profitbricks_location@ ProfitBricks datasource.
--
-- The locations data source can be used to search for and return an existing location which can then be used elsewhere in the configuration.
data Location_DataSource = Location_DataSource
    { feature :: !(Attr Text)
      {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq, Generic)

type instance Computed Location_DataSource
    = '[ '("id", Attr Text)
         {- - UUID of the location -}
       ]

$(TH.makeDataSource
    "profitbricks_location"
    ''ProfitBricks
    'defaultProvider
    ''Location_DataSource)

-- | The @profitbricks_resource@ ProfitBricks datasource.
--
-- The resource data source can be used to search for and return any existing ProfitBricks resource and optionally their group associations. You can provide a string for the resource type (datacenter,image,snapshot,ipblock) and/or resource id parameters which will be queries against available resources. If a single match is found, it will be returned. If your search results in multiple matches, an error will be generated. When this happens, please refine your search string so that it is specific enough to return only one result.
data Resource_DataSource = Resource_DataSource
    { resource_id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , resource_type :: !(Attr Text)
      {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq, Generic)

type instance Computed Resource_DataSource
    = '[ '("id", Attr Text)
         {- - UUID of the Resource -}
       ]

$(TH.makeDataSource
    "profitbricks_resource"
    ''ProfitBricks
    'defaultProvider
    ''Resource_DataSource)

-- | The @profitbricks_snapshot@ ProfitBricks datasource.
--
-- The snapshots data source can be used to search for and return an existing snapshot which can then be used to provision a server.
data Snapshot_DataSource = Snapshot_DataSource
    { location :: !(Attr Text)
      {- ^ (Optional) Id of the existing snapshot's location. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , size :: !(Attr Text)
      {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_DataSource
    = '[ '("id", Attr Text)
         {- - UUID of the snapshot -}
       ]

$(TH.makeDataSource
    "profitbricks_snapshot"
    ''ProfitBricks
    'defaultProvider
    ''Snapshot_DataSource)
