-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedId (..)
    , HasFeature (..)
    , HasLocation (..)
    , HasName (..)
    , HasResourceId (..)
    , HasResourceType (..)
    , HasSize (..)
    , HasType' (..)
    , HasVersion (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.ProfitBricks.Provider as TF
import qualified Terrafomo.ProfitBricks.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
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
      _location    :: !(TF.Argument Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - UUID of the Virtual Data Center -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasLocation DatacenterDataSource (TF.Argument Text) where
    location f s@DatacenterDataSource{..} =
        (\a -> s { _location = a } :: DatacenterDataSource)
             <$> f _location

instance HasName DatacenterDataSource (TF.Argument Text) where
    name f s@DatacenterDataSource{..} =
        (\a -> s { _name = a } :: DatacenterDataSource)
             <$> f _name

instance HasComputedId DatacenterDataSource (TF.Attribute Text) where
    computedId f s@DatacenterDataSource{..} =
        (\a -> s { _computed_id = a } :: DatacenterDataSource)
             <$> f _computed_id

datacenterDataSource :: TF.DataSource TF.ProfitBricks DatacenterDataSource
datacenterDataSource =
    TF.newDataSource "profitbricks_datacenter" $
        DatacenterDataSource {
            _location = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasLocation ImageDataSource (TF.Argument Text) where
    location f s@ImageDataSource{..} =
        (\a -> s { _location = a } :: ImageDataSource)
             <$> f _location

instance HasName ImageDataSource (TF.Argument Text) where
    name f s@ImageDataSource{..} =
        (\a -> s { _name = a } :: ImageDataSource)
             <$> f _name

instance HasType' ImageDataSource (TF.Argument Text) where
    type' f s@ImageDataSource{..} =
        (\a -> s { _type' = a } :: ImageDataSource)
             <$> f _type'

instance HasVersion ImageDataSource (TF.Argument Text) where
    version f s@ImageDataSource{..} =
        (\a -> s { _version = a } :: ImageDataSource)
             <$> f _version

instance HasComputedId ImageDataSource (TF.Attribute Text) where
    computedId f s@ImageDataSource{..} =
        (\a -> s { _computed_id = a } :: ImageDataSource)
             <$> f _computed_id

imageDataSource :: TF.DataSource TF.ProfitBricks ImageDataSource
imageDataSource =
    TF.newDataSource "profitbricks_image" $
        ImageDataSource {
            _location = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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

instance TF.ToHCL LocationDataSource where
    toHCL LocationDataSource{..} = TF.block $ catMaybes
        [ TF.assign "feature" <$> TF.argument _feature
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasFeature LocationDataSource (TF.Argument Text) where
    feature f s@LocationDataSource{..} =
        (\a -> s { _feature = a } :: LocationDataSource)
             <$> f _feature

instance HasName LocationDataSource (TF.Argument Text) where
    name f s@LocationDataSource{..} =
        (\a -> s { _name = a } :: LocationDataSource)
             <$> f _name

instance HasComputedId LocationDataSource (TF.Attribute Text) where
    computedId f s@LocationDataSource{..} =
        (\a -> s { _computed_id = a } :: LocationDataSource)
             <$> f _computed_id

locationDataSource :: TF.DataSource TF.ProfitBricks LocationDataSource
locationDataSource =
    TF.newDataSource "profitbricks_location" $
        LocationDataSource {
            _feature = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
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
      _resource_id   :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Argument Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - UUID of the Resource -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceDataSource where
    toHCL ResourceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "resource_type" <$> TF.argument _resource_type
        ]

instance HasResourceId ResourceDataSource (TF.Argument Text) where
    resourceId f s@ResourceDataSource{..} =
        (\a -> s { _resource_id = a } :: ResourceDataSource)
             <$> f _resource_id

instance HasResourceType ResourceDataSource (TF.Argument Text) where
    resourceType f s@ResourceDataSource{..} =
        (\a -> s { _resource_type = a } :: ResourceDataSource)
             <$> f _resource_type

instance HasComputedId ResourceDataSource (TF.Attribute Text) where
    computedId f s@ResourceDataSource{..} =
        (\a -> s { _computed_id = a } :: ResourceDataSource)
             <$> f _computed_id

resourceDataSource :: TF.DataSource TF.ProfitBricks ResourceDataSource
resourceDataSource =
    TF.newDataSource "profitbricks_resource" $
        ResourceDataSource {
            _resource_id = TF.Nil
            , _resource_type = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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

instance TF.ToHCL SnapshotDataSource where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "size" <$> TF.argument _size
        ]

instance HasLocation SnapshotDataSource (TF.Argument Text) where
    location f s@SnapshotDataSource{..} =
        (\a -> s { _location = a } :: SnapshotDataSource)
             <$> f _location

instance HasName SnapshotDataSource (TF.Argument Text) where
    name f s@SnapshotDataSource{..} =
        (\a -> s { _name = a } :: SnapshotDataSource)
             <$> f _name

instance HasSize SnapshotDataSource (TF.Argument Text) where
    size f s@SnapshotDataSource{..} =
        (\a -> s { _size = a } :: SnapshotDataSource)
             <$> f _size

instance HasComputedId SnapshotDataSource (TF.Attribute Text) where
    computedId f s@SnapshotDataSource{..} =
        (\a -> s { _computed_id = a } :: SnapshotDataSource)
             <$> f _computed_id

snapshotDataSource :: TF.DataSource TF.ProfitBricks SnapshotDataSource
snapshotDataSource =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotDataSource {
            _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasFeature s a | s -> a where
    feature :: Functor f => (a -> f a) -> s -> f s

instance HasFeature s a => HasFeature (TF.DataSource p s) a where
    feature = TF.configuration . feature

class HasLocation s a | s -> a where
    location :: Functor f => (a -> f a) -> s -> f s

instance HasLocation s a => HasLocation (TF.DataSource p s) a where
    location = TF.configuration . location

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasResourceId s a | s -> a where
    resourceId :: Functor f => (a -> f a) -> s -> f s

instance HasResourceId s a => HasResourceId (TF.DataSource p s) a where
    resourceId = TF.configuration . resourceId

class HasResourceType s a | s -> a where
    resourceType :: Functor f => (a -> f a) -> s -> f s

instance HasResourceType s a => HasResourceType (TF.DataSource p s) a where
    resourceType = TF.configuration . resourceType

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.DataSource p s) a where
    size = TF.configuration . size

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.DataSource p s) a where
    version = TF.configuration . version
