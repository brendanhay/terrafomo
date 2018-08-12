-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- * DataSource Datatypes
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.List.NonEmpty              as P
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

-- | @profitbricks_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ProfitBricks/profitbricks_datacenter terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DatacenterData s) where
    toObject DatacenterData'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

datacenterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DatacenterData s)
datacenterData _name =
    TF.newDataSource "profitbricks_datacenter" $
        DatacenterData'
            { _location = TF.Nil
            , _name = _name
            }

instance P.HasLocation (DatacenterData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DatacenterData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: DatacenterData s)

instance P.HasName (DatacenterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatacenterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DatacenterData s)

-- | @profitbricks_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ProfitBricks/profitbricks_image terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

imageData
    :: TF.DataSource P.Provider (ImageData s)
imageData =
    TF.newDataSource "profitbricks_image" $
        ImageData'
            { _location = TF.Nil
            , _name = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

instance P.HasLocation (ImageData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ImageData s)

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImageData s)

instance P.HasType' (ImageData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ImageData s)

instance P.HasVersion (ImageData s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: ImageData s)

-- | @profitbricks_location@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ProfitBricks/profitbricks_location terraform documentation>
-- for more information.
data LocationData s = LocationData'
    { _feature :: TF.Attr s P.Text
    -- ^ @feature@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LocationData s) where
    toObject LocationData'{..} = catMaybes
        [ TF.assign "feature" <$> TF.attribute _feature
        , TF.assign "name" <$> TF.attribute _name
        ]

locationData
    :: TF.DataSource P.Provider (LocationData s)
locationData =
    TF.newDataSource "profitbricks_location" $
        LocationData'
            { _feature = TF.Nil
            , _name = TF.Nil
            }

instance P.HasFeature (LocationData s) (TF.Attr s P.Text) where
    feature =
        P.lens (_feature :: LocationData s -> TF.Attr s P.Text)
               (\s a -> s { _feature = a
                          } :: LocationData s)

instance P.HasName (LocationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LocationData s)

-- | @profitbricks_resource@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ProfitBricks/profitbricks_resource terraform documentation>
-- for more information.
data ResourceData s = ResourceData'
    { _resourceId   :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Optional)
    --
    , _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ResourceData s) where
    toObject ResourceData'{..} = catMaybes
        [ TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "resource_type" <$> TF.attribute _resourceType
        ]

resourceData
    :: TF.DataSource P.Provider (ResourceData s)
resourceData =
    TF.newDataSource "profitbricks_resource" $
        ResourceData'
            { _resourceId = TF.Nil
            , _resourceType = TF.Nil
            }

instance P.HasResourceId (ResourceData s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ResourceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a
                          } :: ResourceData s)

instance P.HasResourceType (ResourceData s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: ResourceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a
                          } :: ResourceData s)

-- | @profitbricks_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ProfitBricks/profitbricks_snapshot terraform documentation>
-- for more information.
data SnapshotData s = SnapshotData'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _size     :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnapshotData s) where
    toObject SnapshotData'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        ]

snapshotData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (SnapshotData s)
snapshotData _name =
    TF.newDataSource "profitbricks_snapshot" $
        SnapshotData'
            { _location = TF.Nil
            , _name = _name
            , _size = TF.Nil
            }

instance P.HasLocation (SnapshotData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: SnapshotData s)

instance P.HasName (SnapshotData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SnapshotData s)

instance P.HasSize (SnapshotData s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: SnapshotData s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: SnapshotData s)
