-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.ProfitBricks.Provider as TF
import qualified Terrafomo.ProfitBricks.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.IP             as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

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
      _location :: !(TF.Argument "location" Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        ]

instance HasLocation DatacenterDataSource Text where
    location =
        lens (_location :: DatacenterDataSource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: DatacenterDataSource)

instance HasName DatacenterDataSource Text where
    name =
        lens (_name :: DatacenterDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatacenterDataSource)

instance HasComputedId DatacenterDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

datacenterDataSource :: TF.DataSource TF.ProfitBricks DatacenterDataSource
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
data ImageDataSource = ImageDataSource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'    :: !(TF.Argument "type" Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version  :: !(TF.Argument "version" Text)
    {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _type'
        , TF.argument _version
        ]

instance HasLocation ImageDataSource Text where
    location =
        lens (_location :: ImageDataSource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ImageDataSource)

instance HasName ImageDataSource Text where
    name =
        lens (_name :: ImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource)

instance HasType' ImageDataSource Text where
    type' =
        lens (_type' :: ImageDataSource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ImageDataSource)

instance HasVersion ImageDataSource Text where
    version =
        lens (_version :: ImageDataSource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: ImageDataSource)

instance HasComputedId ImageDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

imageDataSource :: TF.DataSource TF.ProfitBricks ImageDataSource
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
data LocationDataSource = LocationDataSource {
      _feature :: !(TF.Argument "feature" Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL LocationDataSource where
    toHCL LocationDataSource{..} = TF.block $ catMaybes
        [ TF.argument _feature
        , TF.argument _name
        ]

instance HasFeature LocationDataSource Text where
    feature =
        lens (_feature :: LocationDataSource -> TF.Argument "feature" Text)
             (\s a -> s { _feature = a } :: LocationDataSource)

instance HasName LocationDataSource Text where
    name =
        lens (_name :: LocationDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LocationDataSource)

instance HasComputedId LocationDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

locationDataSource :: TF.DataSource TF.ProfitBricks LocationDataSource
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
data ResourceDataSource = ResourceDataSource {
      _resource_id   :: !(TF.Argument "resource_id" Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Argument "resource_type" Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceDataSource where
    toHCL ResourceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _resource_id
        , TF.argument _resource_type
        ]

instance HasResourceId ResourceDataSource Text where
    resourceId =
        lens (_resource_id :: ResourceDataSource -> TF.Argument "resource_id" Text)
             (\s a -> s { _resource_id = a } :: ResourceDataSource)

instance HasResourceType ResourceDataSource Text where
    resourceType =
        lens (_resource_type :: ResourceDataSource -> TF.Argument "resource_type" Text)
             (\s a -> s { _resource_type = a } :: ResourceDataSource)

instance HasComputedId ResourceDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

resourceDataSource :: TF.DataSource TF.ProfitBricks ResourceDataSource
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
data SnapshotDataSource = SnapshotDataSource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size     :: !(TF.Argument "size" Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotDataSource where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _size
        ]

instance HasLocation SnapshotDataSource Text where
    location =
        lens (_location :: SnapshotDataSource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: SnapshotDataSource)

instance HasName SnapshotDataSource Text where
    name =
        lens (_name :: SnapshotDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SnapshotDataSource)

instance HasSize SnapshotDataSource Text where
    size =
        lens (_size :: SnapshotDataSource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: SnapshotDataSource)

instance HasComputedId SnapshotDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

snapshotDataSource :: TF.DataSource TF.ProfitBricks SnapshotDataSource
snapshotDataSource =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotDataSource {
            _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            }

class HasFeature s a | s -> a where
    feature :: Lens' s (TF.Argument "feature" a)

instance HasFeature s a => HasFeature (TF.DataSource p s) a where
    feature = TF.configuration . feature

class HasLocation s a | s -> a where
    location :: Lens' s (TF.Argument "location" a)

instance HasLocation s a => HasLocation (TF.DataSource p s) a where
    location = TF.configuration . location

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasResourceId s a | s -> a where
    resourceId :: Lens' s (TF.Argument "resource_id" a)

instance HasResourceId s a => HasResourceId (TF.DataSource p s) a where
    resourceId = TF.configuration . resourceId

class HasResourceType s a | s -> a where
    resourceType :: Lens' s (TF.Argument "resource_type" a)

instance HasResourceType s a => HasResourceType (TF.DataSource p s) a where
    resourceType = TF.configuration . resourceType

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.DataSource p s) a where
    size = TF.configuration . size

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.DataSource p s) a where
    version = TF.configuration . version

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId
