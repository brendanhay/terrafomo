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
      DatacenterDataSource (..)
    , datacenterDataSource

    , ImageDataSource (..)
    , imageDataSource

    , LocationDataSource (..)
    , locationDataSource

    , ResourceDataSource (..)
    , resourceDataSource

    , SnapshotDataSource (..)
    , snapshotDataSource

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
    , P.HasComputedFeature (..)
    , P.HasComputedId (..)
    , P.HasComputedLocation (..)
    , P.HasComputedName (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResourceType (..)
    , P.HasComputedSize (..)
    , P.HasComputedType' (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.ProfitBricks.Types as P

import qualified Data.Text                       as P
import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.IP                    as P
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
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
data DatacenterDataSource s = DatacenterDataSource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasLocation (DatacenterDataSource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DatacenterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DatacenterDataSource s)

instance P.HasName (DatacenterDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatacenterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatacenterDataSource s)

instance P.HasComputedId (DatacenterDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (DatacenterDataSource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DatacenterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (DatacenterDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatacenterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

datacenterDataSource :: TF.DataSource P.ProfitBricks (DatacenterDataSource s)
datacenterDataSource =
    TF.newDataSource "profitbricks_datacenter" $
        DatacenterDataSource {
              _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @profitbricks_image@ ProfitBricks datasource.

The images data source can be used to search for and return an existing
image which can then be used to provision a server.
-}
data ImageDataSource s = ImageDataSource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasLocation (ImageDataSource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ImageDataSource s)

instance P.HasName (ImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance P.HasType' (ImageDataSource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ImageDataSource s)

instance P.HasVersion (ImageDataSource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ImageDataSource s)

instance P.HasComputedId (ImageDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ImageDataSource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ImageDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (ImageDataSource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (ImageDataSource s) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

imageDataSource :: TF.DataSource P.ProfitBricks (ImageDataSource s)
imageDataSource =
    TF.newDataSource "profitbricks_image" $
        ImageDataSource {
              _location = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

{- | The @profitbricks_location@ ProfitBricks datasource.

The locations data source can be used to search for and return an existing
location which can then be used elsewhere in the configuration.
-}
data LocationDataSource s = LocationDataSource {
      _feature :: !(TF.Attr s P.Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocationDataSource s) where
    toHCL LocationDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "feature" <$> TF.attribute _feature
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasFeature (LocationDataSource s) (TF.Attr s P.Text) where
    feature =
        lens (_feature :: LocationDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _feature = a } :: LocationDataSource s)

instance P.HasName (LocationDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LocationDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LocationDataSource s)

instance P.HasComputedFeature (LocationDataSource s) (TF.Attr s P.Text) where
    computedFeature =
        (_feature :: LocationDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LocationDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (LocationDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LocationDataSource s -> TF.Attr s P.Text)
            . TF.refValue

locationDataSource :: TF.DataSource P.ProfitBricks (LocationDataSource s)
locationDataSource =
    TF.newDataSource "profitbricks_location" $
        LocationDataSource {
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
data ResourceDataSource s = ResourceDataSource {
      _resource_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataSource s) where
    toHCL ResourceDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "resource_type" <$> TF.attribute _resource_type
        ]

instance P.HasResourceId (ResourceDataSource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceDataSource s)

instance P.HasResourceType (ResourceDataSource s) (TF.Attr s P.Text) where
    resourceType =
        lens (_resource_type :: ResourceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_type = a } :: ResourceDataSource s)

instance P.HasComputedId (ResourceDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedResourceId (ResourceDataSource s) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceType (ResourceDataSource s) (TF.Attr s P.Text) where
    computedResourceType =
        (_resource_type :: ResourceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

resourceDataSource :: TF.DataSource P.ProfitBricks (ResourceDataSource s)
resourceDataSource =
    TF.newDataSource "profitbricks_resource" $
        ResourceDataSource {
              _resource_id = TF.Nil
            , _resource_type = TF.Nil
            }

{- | The @profitbricks_snapshot@ ProfitBricks datasource.

The snapshots data source can be used to search for and return an existing
snapshot which can then be used to provision a server.
-}
data SnapshotDataSource s = SnapshotDataSource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotDataSource s) where
    toHCL SnapshotDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasLocation (SnapshotDataSource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SnapshotDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SnapshotDataSource s)

instance P.HasName (SnapshotDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnapshotDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnapshotDataSource s)

instance P.HasSize (SnapshotDataSource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: SnapshotDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: SnapshotDataSource s)

instance P.HasComputedId (SnapshotDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (SnapshotDataSource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SnapshotDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SnapshotDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnapshotDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSize (SnapshotDataSource s) (TF.Attr s P.Text) where
    computedSize =
        (_size :: SnapshotDataSource s -> TF.Attr s P.Text)
            . TF.refValue

snapshotDataSource :: TF.DataSource P.ProfitBricks (SnapshotDataSource s)
snapshotDataSource =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotDataSource {
              _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            }
