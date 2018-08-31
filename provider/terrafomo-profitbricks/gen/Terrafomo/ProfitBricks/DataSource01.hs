-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.DataSource01
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

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as HashMap
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P
import qualified Terrafomo.ProfitBricks.Types    as P
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validate              as TF

-- | @profitbricks_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/datacenter.html terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    { _location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_datacenter@ datasource value.
datacenterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DatacenterData s)
datacenterData _name =
    TF.unsafeDataSource "profitbricks_datacenter" P.defaultProvider
        (\DatacenterData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "location") _location
            , TF.pair "name" _name
            ])
        (DatacenterData'
            { _location = P.Nothing
            , _name = _name
            })

instance P.Hashable (DatacenterData s)

instance TF.HasValidator (DatacenterData s) where
    validator = P.mempty

instance P.HasLocation (DatacenterData s) (P.Maybe (TF.Expr s P.Text)) where
    location =
        P.lens (_location :: DatacenterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _location = a } :: DatacenterData s)

instance P.HasName (DatacenterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatacenterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatacenterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@ - (Optional)
    --
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _type'    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _version  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_image@ datasource value.
imageData
    :: P.DataSource (ImageData s)
imageData =
    TF.unsafeDataSource "profitbricks_image" P.defaultProvider
        (\ImageData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "location") _location
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (ImageData'
            { _location = P.Nothing
            , _name = P.Nothing
            , _type' = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (ImageData s)

instance TF.HasValidator (ImageData s) where
    validator = P.mempty

instance P.HasLocation (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    location =
        P.lens (_location :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _location = a } :: ImageData s)

instance P.HasName (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ImageData s)

instance P.HasType' (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_location@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/location.html terraform documentation>
-- for more information.
data LocationData s = LocationData'
    { _feature :: P.Maybe (TF.Expr s P.Text)
    -- ^ @feature@ - (Optional)
    --
    , _name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_location@ datasource value.
locationData
    :: P.DataSource (LocationData s)
locationData =
    TF.unsafeDataSource "profitbricks_location" P.defaultProvider
        (\LocationData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "feature") _feature
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (LocationData'
            { _feature = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (LocationData s)

instance TF.HasValidator (LocationData s) where
    validator = P.mempty

instance P.HasFeature (LocationData s) (P.Maybe (TF.Expr s P.Text)) where
    feature =
        P.lens (_feature :: LocationData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _feature = a } :: LocationData s)

instance P.HasName (LocationData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LocationData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LocationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_resource@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/resource.html terraform documentation>
-- for more information.
data ResourceData s = ResourceData'
    { _resourceId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_id@ - (Optional)
    --
    , _resourceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_resource@ datasource value.
resourceData
    :: P.DataSource (ResourceData s)
resourceData =
    TF.unsafeDataSource "profitbricks_resource" P.defaultProvider
        (\ResourceData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "resource_id") _resourceId
            , P.maybe P.mempty (TF.pair "resource_type") _resourceType
            ])
        (ResourceData'
            { _resourceId = P.Nothing
            , _resourceType = P.Nothing
            })

instance P.Hashable (ResourceData s)

instance TF.HasValidator (ResourceData s) where
    validator = P.mempty

instance P.HasResourceId (ResourceData s) (P.Maybe (TF.Expr s P.Text)) where
    resourceId =
        P.lens (_resourceId :: ResourceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resourceId = a } :: ResourceData s)

instance P.HasResourceType (ResourceData s) (P.Maybe (TF.Expr s P.Text)) where
    resourceType =
        P.lens (_resourceType :: ResourceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resourceType = a } :: ResourceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/d/snapshot.html terraform documentation>
-- for more information.
data SnapshotData s = SnapshotData'
    { _location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _size     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_snapshot@ datasource value.
snapshotData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SnapshotData s)
snapshotData _name =
    TF.unsafeDataSource "profitbricks_snapshot" P.defaultProvider
        (\SnapshotData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "location") _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "size") _size
            ])
        (SnapshotData'
            { _location = P.Nothing
            , _name = _name
            , _size = P.Nothing
            })

instance P.Hashable (SnapshotData s)

instance TF.HasValidator (SnapshotData s) where
    validator = P.mempty

instance P.HasLocation (SnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    location =
        P.lens (_location :: SnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _location = a } :: SnapshotData s)

instance P.HasName (SnapshotData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnapshotData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasSize (SnapshotData s) (P.Maybe (TF.Expr s P.Int)) where
    size =
        P.lens (_size :: SnapshotData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _size = a } :: SnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
