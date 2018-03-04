-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataDatacenter (..)
    , dataDatacenter

    , DataImage (..)
    , dataImage

    , DataLocation (..)
    , dataLocation

    , DataResource (..)
    , dataResource

    , DataSnapshot (..)
    , dataSnapshot

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
    , P.HasComputeFeature (..)
    , P.HasComputeId (..)
    , P.HasComputeLocation (..)
    , P.HasComputeName (..)
    , P.HasComputeResourceId (..)
    , P.HasComputeResourceType (..)
    , P.HasComputeSize (..)
    , P.HasComputeType' (..)
    , P.HasComputeVersion (..)

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
import qualified Terrafomo.Provider  as TF
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
data DataDatacenter s = DataDatacenter {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDatacenter s) where
    toHCL DataDatacenter{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasLocation (DataDatacenter s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataDatacenter s)

instance P.HasName (DataDatacenter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDatacenter s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataDatacenter s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataDatacenter s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: DataDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDatacenter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

dataDatacenter :: TF.DataSource P.ProfitBricks (DataDatacenter s)
dataDatacenter =
    TF.newDataSource "profitbricks_datacenter" $
        DataDatacenter {
              _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @profitbricks_image@ ProfitBricks datasource.

The images data source can be used to search for and return an existing
image which can then be used to provision a server.
-}
data DataImage s = DataImage {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataImage s) where
    toHCL DataImage{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasLocation (DataImage s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataImage s)

instance P.HasName (DataImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataImage s)

instance P.HasType' (DataImage s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DataImage s)

instance P.HasVersion (DataImage s) (TF.Attr s P.Text) where
    version =
        lens (_version :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: DataImage s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

dataImage :: TF.DataSource P.ProfitBricks (DataImage s)
dataImage =
    TF.newDataSource "profitbricks_image" $
        DataImage {
              _location = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

{- | The @profitbricks_location@ ProfitBricks datasource.

The locations data source can be used to search for and return an existing
location which can then be used elsewhere in the configuration.
-}
data DataLocation s = DataLocation {
      _feature :: !(TF.Attr s P.Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataLocation s) where
    toHCL DataLocation{..} = TF.inline $ catMaybes
        [ TF.assign "feature" <$> TF.attribute _feature
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasFeature (DataLocation s) (TF.Attr s P.Text) where
    feature =
        lens (_feature :: DataLocation s -> TF.Attr s P.Text)
             (\s a -> s { _feature = a } :: DataLocation s)

instance P.HasName (DataLocation s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLocation s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLocation s)

instance s ~ s' => P.HasComputeFeature (TF.Ref s' (DataLocation s)) (TF.Attr s P.Text) where
    computeFeature =
        (_feature :: DataLocation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataLocation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataLocation s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataLocation s -> TF.Attr s P.Text)
            . TF.refValue

dataLocation :: TF.DataSource P.ProfitBricks (DataLocation s)
dataLocation =
    TF.newDataSource "profitbricks_location" $
        DataLocation {
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
data DataResource s = DataResource {
      _resource_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataResource s) where
    toHCL DataResource{..} = TF.inline $ catMaybes
        [ TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "resource_type" <$> TF.attribute _resource_type
        ]

instance P.HasResourceId (DataResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: DataResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: DataResource s)

instance P.HasResourceType (DataResource s) (TF.Attr s P.Text) where
    resourceType =
        lens (_resource_type :: DataResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_type = a } :: DataResource s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataResource s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (DataResource s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: DataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceType (TF.Ref s' (DataResource s)) (TF.Attr s P.Text) where
    computeResourceType =
        (_resource_type :: DataResource s -> TF.Attr s P.Text)
            . TF.refValue

dataResource :: TF.DataSource P.ProfitBricks (DataResource s)
dataResource =
    TF.newDataSource "profitbricks_resource" $
        DataResource {
              _resource_id = TF.Nil
            , _resource_type = TF.Nil
            }

{- | The @profitbricks_snapshot@ ProfitBricks datasource.

The snapshots data source can be used to search for and return an existing
snapshot which can then be used to provision a server.
-}
data DataSnapshot s = DataSnapshot {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSnapshot s) where
    toHCL DataSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasLocation (DataSnapshot s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataSnapshot s)

instance P.HasName (DataSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSnapshot s)

instance P.HasSize (DataSnapshot s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DataSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DataSnapshot s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

dataSnapshot :: TF.DataSource P.ProfitBricks (DataSnapshot s)
dataSnapshot =
    TF.newDataSource "profitbricks_snapshot" $
        DataSnapshot {
              _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            }
