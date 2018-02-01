-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DataSource            as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF (configuration)
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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Optional) Id of the existing Virtual Data Center's location. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name or part of the name of an existing Virtual Data Center that you want to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        ]

instance HasLocation (DatacenterDataSource s) Text where
    type HasLocationThread (DatacenterDataSource s) Text = s

    location =
        lens (_location :: DatacenterDataSource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: DatacenterDataSource s)

instance HasName (DatacenterDataSource s) Text where
    type HasNameThread (DatacenterDataSource s) Text = s

    name =
        lens (_name :: DatacenterDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatacenterDataSource s)

instance HasComputedId (DatacenterDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Optional) Id of the existing image's location. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name or part of the name of an existing image that you want to search for. -}
    , _type'    :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The image type, HDD or CD-ROM. -}
    , _version  :: !(TF.Attribute s "version" Text)
    {- ^ (Optional) Version of the image (see details below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _type'
        , TF.attribute _version
        ]

instance HasLocation (ImageDataSource s) Text where
    type HasLocationThread (ImageDataSource s) Text = s

    location =
        lens (_location :: ImageDataSource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ImageDataSource s)

instance HasName (ImageDataSource s) Text where
    type HasNameThread (ImageDataSource s) Text = s

    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance HasType' (ImageDataSource s) Text where
    type HasType'Thread (ImageDataSource s) Text = s

    type' =
        lens (_type' :: ImageDataSource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: ImageDataSource s)

instance HasVersion (ImageDataSource s) Text where
    type HasVersionThread (ImageDataSource s) Text = s

    version =
        lens (_version :: ImageDataSource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: ImageDataSource s)

instance HasComputedId (ImageDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _feature :: !(TF.Attribute s "feature" Text)
    {- ^ (Optional) A desired feature that the location must be able to provide. -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name or part of the location name to search for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocationDataSource s) where
    toHCL LocationDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _feature
        , TF.attribute _name
        ]

instance HasFeature (LocationDataSource s) Text where
    type HasFeatureThread (LocationDataSource s) Text = s

    feature =
        lens (_feature :: LocationDataSource s -> TF.Attribute s "feature" Text)
             (\s a -> s { _feature = a } :: LocationDataSource s)

instance HasName (LocationDataSource s) Text where
    type HasNameThread (LocationDataSource s) Text = s

    name =
        lens (_name :: LocationDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LocationDataSource s)

instance HasComputedId (LocationDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _resource_id   :: !(TF.Attribute s "resource_id" Text)
    {- ^ (Optional) The ID of the specific resource to retrieve information about. -}
    , _resource_type :: !(TF.Attribute s "resource_type" Text)
    {- ^ (Optional) The specific type of resources to retrieve information about. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataSource s) where
    toHCL ResourceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _resource_id
        , TF.attribute _resource_type
        ]

instance HasResourceId (ResourceDataSource s) Text where
    type HasResourceIdThread (ResourceDataSource s) Text = s

    resourceId =
        lens (_resource_id :: ResourceDataSource s -> TF.Attribute s "resource_id" Text)
             (\s a -> s { _resource_id = a } :: ResourceDataSource s)

instance HasResourceType (ResourceDataSource s) Text where
    type HasResourceTypeThread (ResourceDataSource s) Text = s

    resourceType =
        lens (_resource_type :: ResourceDataSource s -> TF.Attribute s "resource_type" Text)
             (\s a -> s { _resource_type = a } :: ResourceDataSource s)

instance HasComputedId (ResourceDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size     :: !(TF.Attribute s "size" Text)
    {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotDataSource s) where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _size
        ]

instance HasLocation (SnapshotDataSource s) Text where
    type HasLocationThread (SnapshotDataSource s) Text = s

    location =
        lens (_location :: SnapshotDataSource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: SnapshotDataSource s)

instance HasName (SnapshotDataSource s) Text where
    type HasNameThread (SnapshotDataSource s) Text = s

    name =
        lens (_name :: SnapshotDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SnapshotDataSource s)

instance HasSize (SnapshotDataSource s) Text where
    type HasSizeThread (SnapshotDataSource s) Text = s

    size =
        lens (_size :: SnapshotDataSource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: SnapshotDataSource s)

instance HasComputedId (SnapshotDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

snapshotDataSource :: TF.DataSource TF.ProfitBricks (SnapshotDataSource s)
snapshotDataSource =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotDataSource {
              _location = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            }

class HasFeature a b | a -> b where
    type HasFeatureThread a b :: *

    feature :: Lens' a (TF.Attribute (HasFeatureThread a b) "feature" b)

instance HasFeature a b => HasFeature (TF.DataSource p a) b where
    type HasFeatureThread (TF.DataSource p a) b =
         HasFeatureThread a b

    feature = TF.configuration . feature

class HasLocation a b | a -> b where
    type HasLocationThread a b :: *

    location :: Lens' a (TF.Attribute (HasLocationThread a b) "location" b)

instance HasLocation a b => HasLocation (TF.DataSource p a) b where
    type HasLocationThread (TF.DataSource p a) b =
         HasLocationThread a b

    location = TF.configuration . location

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasResourceId a b | a -> b where
    type HasResourceIdThread a b :: *

    resourceId :: Lens' a (TF.Attribute (HasResourceIdThread a b) "resource_id" b)

instance HasResourceId a b => HasResourceId (TF.DataSource p a) b where
    type HasResourceIdThread (TF.DataSource p a) b =
         HasResourceIdThread a b

    resourceId = TF.configuration . resourceId

class HasResourceType a b | a -> b where
    type HasResourceTypeThread a b :: *

    resourceType :: Lens' a (TF.Attribute (HasResourceTypeThread a b) "resource_type" b)

instance HasResourceType a b => HasResourceType (TF.DataSource p a) b where
    type HasResourceTypeThread (TF.DataSource p a) b =
         HasResourceTypeThread a b

    resourceType = TF.configuration . resourceType

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.DataSource p a) b where
    type HasSizeThread (TF.DataSource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.DataSource p a) b where
    type HasType'Thread (TF.DataSource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.DataSource p a) b where
    type HasVersionThread (TF.DataSource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
