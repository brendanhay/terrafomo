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
-- Module      : Terrafomo.ProfitBricks.DataSource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasFeature (..)
    , HasLocation (..)
    , HasName (..)
    , HasResourceId (..)
    , HasResourceType (..)
    , HasSize (..)
    , HasType' (..)
    , HasVersion (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                       as TF
import qualified GHC.Base                        as TF
import qualified Numeric.Natural                 as TF
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DataSource            as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.ProfitBricks.Provider as TF
import qualified Terrafomo.ProfitBricks.Types    as TF
import qualified Terrafomo.Resource              as TF

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
      _location :: !(TF.Attribute s Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        ]

instance HasLocation (DatacenterDataSource s) s Text where
    location =
        lens (_location :: DatacenterDataSource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: DatacenterDataSource s)

instance HasName (DatacenterDataSource s) s Text where
    name =
        lens (_name :: DatacenterDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatacenterDataSource s)

instance HasComputedId (DatacenterDataSource s) Text

datacenterDataSource :: TF.DataSource TF.ProfitBricks (DatacenterDataSource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'    :: !(TF.Attribute s Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version  :: !(TF.Attribute s Text)
    {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "type" _type'
        , TF.attribute "version" _version
        ]

instance HasLocation (ImageDataSource s) s Text where
    location =
        lens (_location :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ImageDataSource s)

instance HasName (ImageDataSource s) s Text where
    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageDataSource s)

instance HasType' (ImageDataSource s) s Text where
    type' =
        lens (_type' :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: ImageDataSource s)

instance HasVersion (ImageDataSource s) s Text where
    version =
        lens (_version :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: ImageDataSource s)

instance HasComputedId (ImageDataSource s) Text

imageDataSource :: TF.DataSource TF.ProfitBricks (ImageDataSource s)
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
      _feature :: !(TF.Attribute s Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocationDataSource s) where
    toHCL LocationDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "feature" _feature
        , TF.attribute "name" _name
        ]

instance HasFeature (LocationDataSource s) s Text where
    feature =
        lens (_feature :: LocationDataSource s -> TF.Attribute s Text)
            (\s a -> s { _feature = a } :: LocationDataSource s)

instance HasName (LocationDataSource s) s Text where
    name =
        lens (_name :: LocationDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LocationDataSource s)

instance HasComputedId (LocationDataSource s) Text

locationDataSource :: TF.DataSource TF.ProfitBricks (LocationDataSource s)
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
      _resource_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataSource s) where
    toHCL ResourceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "resource_id" _resource_id
        , TF.attribute "resource_type" _resource_type
        ]

instance HasResourceId (ResourceDataSource s) s Text where
    resourceId =
        lens (_resource_id :: ResourceDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_id = a } :: ResourceDataSource s)

instance HasResourceType (ResourceDataSource s) s Text where
    resourceType =
        lens (_resource_type :: ResourceDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_type = a } :: ResourceDataSource s)

instance HasComputedId (ResourceDataSource s) Text

resourceDataSource :: TF.DataSource TF.ProfitBricks (ResourceDataSource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size     :: !(TF.Attribute s Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotDataSource s) where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "size" _size
        ]

instance HasLocation (SnapshotDataSource s) s Text where
    location =
        lens (_location :: SnapshotDataSource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: SnapshotDataSource s)

instance HasName (SnapshotDataSource s) s Text where
    name =
        lens (_name :: SnapshotDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnapshotDataSource s)

instance HasSize (SnapshotDataSource s) s Text where
    size =
        lens (_size :: SnapshotDataSource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: SnapshotDataSource s)

instance HasComputedId (SnapshotDataSource s) Text

snapshotDataSource :: TF.DataSource TF.ProfitBricks (SnapshotDataSource s)
snapshotDataSource =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotDataSource {
              _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            }

class HasFeature a s b | a -> s b where
    feature :: Lens' a (TF.Attribute s b)

instance HasFeature a s b => HasFeature (TF.DataSource p a) s b where
    feature = TF.configuration . feature

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.DataSource p a) s b where
    location = TF.configuration . location

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.DataSource p a) s b where
    resourceId = TF.configuration . resourceId

class HasResourceType a s b | a -> s b where
    resourceType :: Lens' a (TF.Attribute s b)

instance HasResourceType a s b => HasResourceType (TF.DataSource p a) s b where
    resourceType = TF.configuration . resourceType

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.DataSource p a) s b where
    version = TF.configuration . version

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
