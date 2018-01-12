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
-- Module      : Terrafomo.ProfitBricks.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.ProfitBricks as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @profitbricks_datacenter@ ProfitBricks datasource.

The data centers data source can be used to search for and return an
existing Virtual Data Center. You can provide a string for the name and
location parameters which will be compared with provisioned Virtual Data
Centers. If a single match is found, it will be returned. If your search
results in multiple matches, an error will be generated. When this happens,
please refine your search string so that it is specific enough to return
only one result.
-}
data DatacenterDataSource = DatacenterDataSource
    { _description :: !(Attr Text)
      {- ^ (Optional)[string] Description for the data center. -}
    , _location :: !(Attr Text)
      {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq, Generic)

type instance Computed DatacenterDataSource
    = '[ '("id", Attr Text)
         {- - UUID of the Virtual Data Center -}
       ]

$(TH.makeDataSource
    "profitbricks_datacenter"
    ''Qual.ProfitBricks
    ''DatacenterDataSource)

{- | The @profitbricks_image@ ProfitBricks datasource.

The images data source can be used to search for and return an existing
image which can then be used to provision a server.
-}
data ImageDataSource = ImageDataSource
    { _location :: !(Attr Text)
      {- ^ (Optional) Id of the existing image's location. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version :: !(Attr Text)
      {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq, Generic)

type instance Computed ImageDataSource
    = '[ '("id", Attr Text)
         {- - UUID of the image -}
       ]

$(TH.makeDataSource
    "profitbricks_image"
    ''Qual.ProfitBricks
    ''ImageDataSource)

{- | The @profitbricks_location@ ProfitBricks datasource.

The locations data source can be used to search for and return an existing
location which can then be used elsewhere in the configuration.
-}
data LocationDataSource = LocationDataSource
    { _feature :: !(Attr Text)
      {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq, Generic)

type instance Computed LocationDataSource
    = '[ '("id", Attr Text)
         {- - UUID of the location -}
       ]

$(TH.makeDataSource
    "profitbricks_location"
    ''Qual.ProfitBricks
    ''LocationDataSource)

{- | The @profitbricks_resource@ ProfitBricks datasource.

The resource data source can be used to search for and return any existing
ProfitBricks resource and optionally their group associations. You can
provide a string for the resource type (datacenter,image,snapshot,ipblock)
and/or resource id parameters which will be queries against available
resources. If a single match is found, it will be returned. If your search
results in multiple matches, an error will be generated. When this happens,
please refine your search string so that it is specific enough to return
only one result.
-}
data ResourceDataSource = ResourceDataSource
    { _resource_id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(Attr Text)
      {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq, Generic)

type instance Computed ResourceDataSource
    = '[ '("id", Attr Text)
         {- - UUID of the Resource -}
       ]

$(TH.makeDataSource
    "profitbricks_resource"
    ''Qual.ProfitBricks
    ''ResourceDataSource)

{- | The @profitbricks_snapshot@ ProfitBricks datasource.

The snapshots data source can be used to search for and return an existing
snapshot which can then be used to provision a server.
-}
data SnapshotDataSource = SnapshotDataSource
    { _location :: !(Attr Text)
      {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq, Generic)

type instance Computed SnapshotDataSource
    = '[ '("id", Attr Text)
         {- - UUID of the snapshot -}
       ]

$(TH.makeDataSource
    "profitbricks_snapshot"
    ''Qual.ProfitBricks
    ''SnapshotDataSource)
