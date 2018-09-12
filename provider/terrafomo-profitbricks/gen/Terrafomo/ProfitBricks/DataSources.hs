-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.DataSources
    (
    -- * profitbricks_datacenter
      newDatacenterD
    , DatacenterD (..)
    , DatacenterD_Required (..)

    -- * profitbricks_image
    , newImageD
    , ImageD (..)

    -- * profitbricks_location
    , newLocationD
    , LocationD (..)

    -- * profitbricks_resource
    , newResourceD
    , ResourceD (..)

    -- * profitbricks_snapshot
    , newSnapshotD
    , SnapshotD (..)
    , SnapshotD_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.Functor.Const              as P
import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as Encode
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.Lens                  as Lens
import qualified Terrafomo.ProfitBricks.Provider as P
import qualified Terrafomo.ProfitBricks.Types    as P
import qualified Terrafomo.Schema                as TF

-- | The main @profitbricks_datacenter@ datasource definition.
data DatacenterD s = DatacenterD_Internal
    { location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @profitbricks_datacenter@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/d/datacenter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_datacenter@ via:

@
ProfitBricks.newDatacenterD
  (ProfitBricks.DatacenterD
        { ProfitBricks.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (DataSource DatacenterD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource DatacenterD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatacenterD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DatacenterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DatacenterD s) (Maybe ProfitBricks)
@
-}
newDatacenterD
    :: DatacenterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DatacenterD s
newDatacenterD x =
    TF.unsafeDataSource "profitbricks_datacenter"
        (\DatacenterD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "location") location
       <> TF.pair "name" name
        )
        (let DatacenterD{..} = x in DatacenterD_Internal
            { location = P.Nothing
            , name = name
            })

-- | The required arguments for 'newDatacenterD'.
data DatacenterD_Required s = DatacenterD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource DatacenterD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DatacenterD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: DatacenterD s)

instance Lens.HasField "name" f (P.Resource DatacenterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatacenterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatacenterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatacenterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_image@ datasource definition.
data ImageD s = ImageD_Internal
    { location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , type_    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , version  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/d/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_image@ via:

@
ProfitBricks.newImageD
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#type                           :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#version                        :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImageD s) (Maybe ProfitBricks)
@
-}
newImageD
    :: P.DataSource ImageD s
newImageD =
    TF.unsafeDataSource "profitbricks_image"
        (\ImageD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "location") location
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "version") version
        )
        (ImageD_Internal
            { location = P.Nothing
            , name = P.Nothing
            , type_ = P.Nothing
            , version = P.Nothing
            })

instance Lens.HasField "location" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: ImageD s)

instance Lens.HasField "name" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ImageD s)

instance Lens.HasField "type" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ImageD s)

instance Lens.HasField "version" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: ImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_location@ datasource definition.
data LocationD s = LocationD_Internal
    { feature :: P.Maybe (TF.Expr s P.Text)
    -- ^ @feature@
    -- - (Optional)
    , name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_location@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/d/location.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_location@ via:

@
ProfitBricks.newLocationD
@

=== Argument Reference

The following arguments are supported:

@
#feature                        :: Lens' (DataSource LocationD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource LocationD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LocationD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LocationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LocationD s) (Maybe ProfitBricks)
@
-}
newLocationD
    :: P.DataSource LocationD s
newLocationD =
    TF.unsafeDataSource "profitbricks_location"
        (\LocationD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "feature") feature
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (LocationD_Internal
            { feature = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "feature" f (P.Resource LocationD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (feature :: LocationD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { feature = a } :: LocationD s)

instance Lens.HasField "name" f (P.Resource LocationD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LocationD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LocationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LocationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_resource@ datasource definition.
data ResourceD s = ResourceD_Internal
    { resource_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @resource_id@
    -- - (Optional)
    , resource_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_resource@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/d/resource.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_resource@ via:

@
ProfitBricks.newResourceD
@

=== Argument Reference

The following arguments are supported:

@
#resource_id                    :: Lens' (DataSource ResourceD s) (Maybe (Expr s Id))
#resource_type                  :: Lens' (DataSource ResourceD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourceD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ResourceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ResourceD s) (Maybe ProfitBricks)
@
-}
newResourceD
    :: P.DataSource ResourceD s
newResourceD =
    TF.unsafeDataSource "profitbricks_resource"
        (\ResourceD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "resource_id") resource_id
       <> P.maybe P.mempty (TF.pair "resource_type") resource_type
        )
        (ResourceD_Internal
            { resource_id = P.Nothing
            , resource_type = P.Nothing
            })

instance Lens.HasField "resource_id" f (P.Resource ResourceD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: ResourceD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { resource_id = a } :: ResourceD s)

instance Lens.HasField "resource_type" f (P.Resource ResourceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_type :: ResourceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_type = a } :: ResourceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @profitbricks_snapshot@ datasource definition.
data SnapshotD s = SnapshotD_Internal
    { location :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , size     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @profitbricks_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/profitbricks/d/snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @profitbricks_snapshot@ via:

@
ProfitBricks.newSnapshotD
  (ProfitBricks.SnapshotD
        { ProfitBricks.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (DataSource SnapshotD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource SnapshotD s) (Expr s Text)
#size                           :: Lens' (DataSource SnapshotD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnapshotD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SnapshotD s) (Maybe ProfitBricks)
@
-}
newSnapshotD
    :: SnapshotD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SnapshotD s
newSnapshotD x =
    TF.unsafeDataSource "profitbricks_snapshot"
        (\SnapshotD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "location") location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "size") size
        )
        (let SnapshotD{..} = x in SnapshotD_Internal
            { location = P.Nothing
            , name = name
            , size = P.Nothing
            })

-- | The required arguments for 'newSnapshotD'.
data SnapshotD_Required s = SnapshotD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource SnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location = a } :: SnapshotD s)

instance Lens.HasField "name" f (P.Resource SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnapshotD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnapshotD s)

instance Lens.HasField "size" f (P.Resource SnapshotD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: SnapshotD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: SnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
