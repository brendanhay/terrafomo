-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.ProfitBricks      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @profitbricks_datacenter@ ProfitBricks datasource.

The data centers data source can be used to search for and return an
existing Virtual Data Center. You can provide a string for the name and
location parameters which will be compared with provisioned Virtual Data
Centers. If a single match is found, it will be returned. If your search
results in multiple matches, an error will be generated. When this happens,
please refine your search string so that it is specific enough to return
only one result.
-}
data DatacenterDataSource = DatacenterDataSource {
      _location    :: !(TF.Argument Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - UUID of the Virtual Data Center -}
    } deriving (Show, Eq)

datacenterDataSource :: TF.DataSource TF.ProfitBricks DatacenterDataSource
datacenterDataSource =
    TF.newDataSource "profitbricks_datacenter" $
        DatacenterDataSource {
            _location = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''DatacenterDataSource
    ''TF.ProfitBricks
    ''TF.DataSource
    'TF.schema)

{- | The @profitbricks_image@ ProfitBricks datasource.

The images data source can be used to search for and return an existing
image which can then be used to provision a server.
-}
data ImageDataSource = ImageDataSource {
      _location    :: !(TF.Argument Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'       :: !(TF.Argument Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version     :: !(TF.Argument Text)
    {- ^ (Optional) Version of the image (see details below). -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - UUID of the image -}
    } deriving (Show, Eq)

imageDataSource :: TF.DataSource TF.ProfitBricks ImageDataSource
imageDataSource =
    TF.newDataSource "profitbricks_image" $
        ImageDataSource {
            _location = TF.Absent
            , _name = TF.Absent
            , _type' = TF.Absent
            , _version = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "type" <$> _type'
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''ImageDataSource
    ''TF.ProfitBricks
    ''TF.DataSource
    'TF.schema)

{- | The @profitbricks_location@ ProfitBricks datasource.

The locations data source can be used to search for and return an existing
location which can then be used elsewhere in the configuration.
-}
data LocationDataSource = LocationDataSource {
      _feature     :: !(TF.Argument Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - UUID of the location -}
    } deriving (Show, Eq)

locationDataSource :: TF.DataSource TF.ProfitBricks LocationDataSource
locationDataSource =
    TF.newDataSource "profitbricks_location" $
        LocationDataSource {
            _feature = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LocationDataSource where
    toHCL LocationDataSource{..} = TF.arguments
        [ TF.assign "feature" <$> _feature
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''LocationDataSource
    ''TF.ProfitBricks
    ''TF.DataSource
    'TF.schema)

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
data ResourceDataSource = ResourceDataSource {
      _resource_id   :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Argument Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - UUID of the Resource -}
    } deriving (Show, Eq)

resourceDataSource :: TF.DataSource TF.ProfitBricks ResourceDataSource
resourceDataSource =
    TF.newDataSource "profitbricks_resource" $
        ResourceDataSource {
            _resource_id = TF.Absent
            , _resource_type = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ResourceDataSource where
    toHCL ResourceDataSource{..} = TF.arguments
        [ TF.assign "resource_id" <$> _resource_id
        , TF.assign "resource_type" <$> _resource_type
        ]

$(TF.makeSchemaLenses
    ''ResourceDataSource
    ''TF.ProfitBricks
    ''TF.DataSource
    'TF.schema)

{- | The @profitbricks_snapshot@ ProfitBricks datasource.

The snapshots data source can be used to search for and return an existing
snapshot which can then be used to provision a server.
-}
data SnapshotDataSource = SnapshotDataSource {
      _location    :: !(TF.Argument Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size        :: !(TF.Argument Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - UUID of the snapshot -}
    } deriving (Show, Eq)

snapshotDataSource :: TF.DataSource TF.ProfitBricks SnapshotDataSource
snapshotDataSource =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotDataSource {
            _location = TF.Absent
            , _name = TF.Absent
            , _size = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SnapshotDataSource where
    toHCL SnapshotDataSource{..} = TF.arguments
        [ TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        , TF.assign "size" <$> _size
        ]

$(TF.makeSchemaLenses
    ''SnapshotDataSource
    ''TF.ProfitBricks
    ''TF.DataSource
    'TF.schema)
