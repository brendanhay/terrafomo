-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** profitbricks_datacenter
      DatacenterData (..)
    , datacenterData

    -- ** profitbricks_image
    , ImageData (..)
    , imageData

    -- ** profitbricks_location
    , LocationData (..)
    , locationData

    -- ** profitbricks_resource
    , ResourceData (..)
    , resourceData

    -- ** profitbricks_snapshot
    , SnapshotData (..)
    , snapshotData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Map.Strict                 as Map
import qualified Data.Maybe                      as P
import qualified Data.Monoid                     as P
import qualified Data.Text                       as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P
import qualified Terrafomo.ProfitBricks.Types    as P
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validator             as TF

-- | @profitbricks_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/datacenter.html terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @profitbricks_datacenter@ datasource value.
datacenterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (DatacenterData s)
datacenterData _name =
    TF.unsafeDataSource "profitbricks_datacenter" TF.validator $
        DatacenterData'
            { _location = TF.Nil
            , _name = _name
            }

instance TF.IsObject (DatacenterData s) where
    toObject DatacenterData'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatacenterData s) where
    validator = P.mempty

instance P.HasLocation (DatacenterData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DatacenterData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DatacenterData s)

instance P.HasName (DatacenterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatacenterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatacenterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @profitbricks_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _version  :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @profitbricks_image@ datasource value.
imageData
    :: P.DataSource (ImageData s)
imageData =
    TF.unsafeDataSource "profitbricks_image" TF.validator $
        ImageData'
            { _location = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ImageData s) where
    validator = P.mempty

instance P.HasLocation (ImageData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ImageData s)

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImageData s)

instance P.HasType' (ImageData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @profitbricks_location@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/location.html terraform documentation>
-- for more information.
data LocationData s = LocationData'
    { _feature :: TF.Attr s P.Text
    -- ^ @feature@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @profitbricks_location@ datasource value.
locationData
    :: P.DataSource (LocationData s)
locationData =
    TF.unsafeDataSource "profitbricks_location" TF.validator $
        LocationData'
            { _feature = TF.Nil
            , _name = TF.Nil
            }

instance TF.IsObject (LocationData s) where
    toObject LocationData'{..} = P.catMaybes
        [ TF.assign "feature" <$> TF.attribute _feature
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LocationData s) where
    validator = P.mempty

instance P.HasFeature (LocationData s) (TF.Attr s P.Text) where
    feature =
        P.lens (_feature :: LocationData s -> TF.Attr s P.Text)
               (\s a -> s { _feature = a } :: LocationData s)

instance P.HasName (LocationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LocationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @profitbricks_resource@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/resource.html terraform documentation>
-- for more information.
data ResourceData s = ResourceData'
    { _resourceId   :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Optional)
    --
    , _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @profitbricks_resource@ datasource value.
resourceData
    :: P.DataSource (ResourceData s)
resourceData =
    TF.unsafeDataSource "profitbricks_resource" TF.validator $
        ResourceData'
            { _resourceId = TF.Nil
            , _resourceType = TF.Nil
            }

instance TF.IsObject (ResourceData s) where
    toObject ResourceData'{..} = P.catMaybes
        [ TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "resource_type" <$> TF.attribute _resourceType
        ]

instance TF.IsValid (ResourceData s) where
    validator = P.mempty

instance P.HasResourceId (ResourceData s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ResourceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ResourceData s)

instance P.HasResourceType (ResourceData s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: ResourceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: ResourceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @profitbricks_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/snapshot.html terraform documentation>
-- for more information.
data SnapshotData s = SnapshotData'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _size     :: TF.Attr s P.Int
    -- ^ @size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @profitbricks_snapshot@ datasource value.
snapshotData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (SnapshotData s)
snapshotData _name =
    TF.unsafeDataSource "profitbricks_snapshot" TF.validator $
        SnapshotData'
            { _location = TF.Nil
            , _name = _name
            , _size = TF.Nil
            }

instance TF.IsObject (SnapshotData s) where
    toObject SnapshotData'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        ]

instance TF.IsValid (SnapshotData s) where
    validator = P.mempty

instance P.HasLocation (SnapshotData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SnapshotData s)

instance P.HasName (SnapshotData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasSize (SnapshotData s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: SnapshotData s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: SnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
