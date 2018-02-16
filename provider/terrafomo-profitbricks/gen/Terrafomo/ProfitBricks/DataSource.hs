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
-- Module      : Terrafomo.ProfitBricks.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.DataSource
    (
    -- * Types
      DatacenterData (..)
    , datacenterData

    , ImageData (..)
    , imageData

    , LocationData (..)
    , locationData

    , ResourceData (..)
    , resourceData

    , SnapshotData (..)
    , snapshotData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFeature (..)
    , P.HasLocation (..)
    , P.HasName (..)
    , P.HasResourceId (..)
    , P.HasResourceType (..)
    , P.HasSize (..)
    , P.HasType' (..)
    , P.HasVersion (..)

    -- ** Computed Attributes
    , P.HasComputedId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.IP                    as P
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P
import           Terrafomo.ProfitBricks.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @profitbricks_datacenter@ ProfitBricks datasource.

The data centers data source can be used to search for and return an
existing Virtual Data Center. You can provide a string for the name and
location parameters which will be compared with provisioned Virtual Data
Centers. If a single match is found, it will be returned. If your search
results in multiple matches, an error will be generated. When this happens,
please refine your search string so that it is specific enough to return
only one result.
-}
data DatacenterData s = DatacenterData {
      _location :: !(TF.Attr s Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name     :: !(TF.Attr s Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterData s) where
    toHCL DatacenterData{..} = TF.inline $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        ]

instance P.HasLocation (DatacenterData s) s Text where
    location =
        lens (_location :: DatacenterData s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: DatacenterData s)

instance P.HasName (DatacenterData s) s Text where
    name =
        lens (_name :: DatacenterData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DatacenterData s)

instance P.HasComputedId (DatacenterData s) Text

datacenterData :: TF.Schema TF.DataSource P.ProfitBricks (DatacenterData s)
datacenterData =
    TF.newDataSource "profitbricks_datacenter" $
        DatacenterData {
              _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @profitbricks_image@ ProfitBricks datasource.

The images data source can be used to search for and return an existing
image which can then be used to provision a server.
-}
data ImageData s = ImageData {
      _location :: !(TF.Attr s Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name     :: !(TF.Attr s Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'    :: !(TF.Attr s Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version  :: !(TF.Attr s Text)
    {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.inline $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "type" _type'
        , TF.attribute "version" _version
        ]

instance P.HasLocation (ImageData s) s Text where
    location =
        lens (_location :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: ImageData s)

instance P.HasName (ImageData s) s Text where
    name =
        lens (_name :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ImageData s)

instance P.HasType' (ImageData s) s Text where
    type' =
        lens (_type' :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) s Text where
    version =
        lens (_version :: ImageData s -> TF.Attr s Text)
             (\s a -> s { _version = a } :: ImageData s)

instance P.HasComputedId (ImageData s) Text

imageData :: TF.Schema TF.DataSource P.ProfitBricks (ImageData s)
imageData =
    TF.newDataSource "profitbricks_image" $
        ImageData {
              _location = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

{- | The @profitbricks_location@ ProfitBricks datasource.

The locations data source can be used to search for and return an existing
location which can then be used elsewhere in the configuration.
-}
data LocationData s = LocationData {
      _feature :: !(TF.Attr s Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name    :: !(TF.Attr s Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocationData s) where
    toHCL LocationData{..} = TF.inline $ catMaybes
        [ TF.attribute "feature" _feature
        , TF.attribute "name" _name
        ]

instance P.HasFeature (LocationData s) s Text where
    feature =
        lens (_feature :: LocationData s -> TF.Attr s Text)
             (\s a -> s { _feature = a } :: LocationData s)

instance P.HasName (LocationData s) s Text where
    name =
        lens (_name :: LocationData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LocationData s)

instance P.HasComputedId (LocationData s) Text

locationData :: TF.Schema TF.DataSource P.ProfitBricks (LocationData s)
locationData =
    TF.newDataSource "profitbricks_location" $
        LocationData {
              _feature = TF.Nil
            , _name = TF.Nil
            }

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
data ResourceData s = ResourceData {
      _resource_id   :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Attr s Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceData s) where
    toHCL ResourceData{..} = TF.inline $ catMaybes
        [ TF.attribute "resource_id" _resource_id
        , TF.attribute "resource_type" _resource_type
        ]

instance P.HasResourceId (ResourceData s) s Text where
    resourceId =
        lens (_resource_id :: ResourceData s -> TF.Attr s Text)
             (\s a -> s { _resource_id = a } :: ResourceData s)

instance P.HasResourceType (ResourceData s) s Text where
    resourceType =
        lens (_resource_type :: ResourceData s -> TF.Attr s Text)
             (\s a -> s { _resource_type = a } :: ResourceData s)

instance P.HasComputedId (ResourceData s) Text

resourceData :: TF.Schema TF.DataSource P.ProfitBricks (ResourceData s)
resourceData =
    TF.newDataSource "profitbricks_resource" $
        ResourceData {
              _resource_id = TF.Nil
            , _resource_type = TF.Nil
            }

{- | The @profitbricks_snapshot@ ProfitBricks datasource.

The snapshots data source can be used to search for and return an existing
snapshot which can then be used to provision a server.
-}
data SnapshotData s = SnapshotData {
      _location :: !(TF.Attr s Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name     :: !(TF.Attr s Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size     :: !(TF.Attr s Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotData s) where
    toHCL SnapshotData{..} = TF.inline $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "size" _size
        ]

instance P.HasLocation (SnapshotData s) s Text where
    location =
        lens (_location :: SnapshotData s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: SnapshotData s)

instance P.HasName (SnapshotData s) s Text where
    name =
        lens (_name :: SnapshotData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasSize (SnapshotData s) s Text where
    size =
        lens (_size :: SnapshotData s -> TF.Attr s Text)
             (\s a -> s { _size = a } :: SnapshotData s)

instance P.HasComputedId (SnapshotData s) Text

snapshotData :: TF.Schema TF.DataSource P.ProfitBricks (SnapshotData s)
snapshotData =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotData {
              _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            }
