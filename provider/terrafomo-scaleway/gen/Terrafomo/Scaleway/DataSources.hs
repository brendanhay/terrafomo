-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.DataSources
    (
    -- * scaleway_bootscript
      newBootscriptD
    , BootscriptD (..)

    -- * scaleway_image
    , newImageD
    , ImageD (..)
    , ImageD_Required (..)
    , ImageD_MostOrRecentOrNameOrFilter (..)

    -- * scaleway_security_group
    , newSecurityGroupD
    , SecurityGroupD (..)

    -- * scaleway_volume
    , newVolumeD
    , VolumeD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Scaleway.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @scaleway_bootscript@ datasource definition.
data BootscriptD s = BootscriptD_Internal
    { architecture :: P.Maybe (TF.Expr s P.Text)
    -- ^ @architecture@
    -- - (Optional)
    -- Architecture of the desired bootscript
    , name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Exact name of the desired bootscript
    , name_filter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_filter@
    -- - (Optional, Forces New)
    -- Partial name of the desired bootscript to filter with
    } deriving (P.Show)

{- | Construct a new @scaleway_bootscript@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/d/bootscript.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_bootscript@ via:

@
Scaleway.newBootscriptD
@

=== Argument Reference

The following arguments are supported:

@
#architecture                   :: Lens' (DataSource BootscriptD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource BootscriptD s) (Maybe (Expr s Text))
#name_filter                    :: Lens' (DataSource BootscriptD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BootscriptD s) (Expr s Id)
#architecture                   :: Getting r (Ref BootscriptD s) (Expr s Text)
#boot_cmd_args                  :: Getting r (Ref BootscriptD s) (Expr s Text)
#dtb                            :: Getting r (Ref BootscriptD s) (Expr s Text)
#initrd                         :: Getting r (Ref BootscriptD s) (Expr s Text)
#kernel                         :: Getting r (Ref BootscriptD s) (Expr s Text)
#organization                   :: Getting r (Ref BootscriptD s) (Expr s Text)
#public                         :: Getting r (Ref BootscriptD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource BootscriptD s) (Set (Depends s))
#provider                       :: Lens' (DataSource BootscriptD s) (Maybe Scaleway)
@
-}
newBootscriptD
    :: P.DataSource BootscriptD s
newBootscriptD =
    TF.unsafeDataSource "scaleway_bootscript"
        (\BootscriptD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "architecture") architecture
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "name_filter") name_filter
        )
        (BootscriptD_Internal
            { architecture = P.Nothing
            , name = P.Nothing
            , name_filter = P.Nothing
            })

instance Lens.HasField "architecture" f (P.Resource BootscriptD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (architecture :: BootscriptD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { architecture = a } :: BootscriptD s)

instance Lens.HasField "name" f (P.Resource BootscriptD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BootscriptD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: BootscriptD s)

instance Lens.HasField "name_filter" f (P.Resource BootscriptD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_filter :: BootscriptD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_filter = a } :: BootscriptD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "architecture" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "architecture"))

instance Lens.HasField "boot_cmd_args" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_cmd_args"))

instance Lens.HasField "dtb" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dtb"))

instance Lens.HasField "initrd" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initrd"))

instance Lens.HasField "kernel" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel"))

instance Lens.HasField "organization" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "organization"))

instance Lens.HasField "public" (P.Const r) (TF.Ref BootscriptD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

-- | The main @scaleway_image@ datasource definition.
data ImageD s = ImageD_Internal
    { architecture :: TF.Expr s P.Text
    -- ^ @architecture@
    -- - (Required, Forces New)
    -- Architecture of the desired image
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Exact name of the desired image
    , most_recent_or_name_filter :: P.Maybe (ImageD_MostOrRecentOrNameOrFilter s)
    -- ^ one of @most_recent@, or @name_filter@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @scaleway_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/d/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_image@ via:

@
Scaleway.newImageD
  (Scaleway.ImageD
        { Scaleway.architecture = architecture -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#architecture                   :: Lens' (DataSource ImageD s) (Expr s Text)
#name                           :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#most_recent_or_name_filter     :: Lens' (DataSource ImageD s) (Maybe (ImageD_MostOrRecentOrNameOrFilter s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageD s) (Expr s Id)
#creation_date                  :: Getting r (Ref ImageD s) (Expr s Text)
#name                           :: Getting r (Ref ImageD s) (Expr s Text)
#organization                   :: Getting r (Ref ImageD s) (Expr s Text)
#public                         :: Getting r (Ref ImageD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImageD s) (Maybe Scaleway)
@
-}
newImageD
    :: ImageD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ImageD s
newImageD x =
    TF.unsafeDataSource "scaleway_image"
        (\ImageD_Internal{..} ->
          P.mempty
       <> TF.pair "architecture" architecture
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.flip (P.maybe P.mempty) most_recent_or_name_filter (\case
              ImageD_MostRecent y -> TF.pair "most_recent" y
              ImageD_NameFilter y -> TF.pair "name_filter" y)
        )
        (let ImageD{..} = x in ImageD_Internal
            { architecture = architecture
            , name = P.Nothing
            , most_recent_or_name_filter = P.Nothing
            })

-- | The required arguments for 'newImageD'.
data ImageD_Required s = ImageD
    { architecture :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Architecture of the desired image
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'most_recent_or_name_filter'
-}
data ImageD_MostOrRecentOrNameOrFilter s
    = ImageD_MostRecent !(TF.Expr s P.Bool)
    -- ^ @most_recent@
    -- Select most recent image if multiple match
    | ImageD_NameFilter !(TF.Expr s P.Text)
    -- ^ @name_filter@ - (Forces New)
    -- Partial name of the desired image to filter with
      deriving (P.Show)

instance Lens.HasField "architecture" f (P.Resource ImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (architecture :: ImageD s -> TF.Expr s P.Text)
        (\s a -> s { architecture = a } :: ImageD s)

instance Lens.HasField "name" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ImageD s)

instance Lens.HasField "most_recent_or_name_filter" f (P.Resource ImageD s) (P.Maybe (ImageD_MostOrRecentOrNameOrFilter s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent_or_name_filter :: ImageD s -> P.Maybe (ImageD_MostOrRecentOrNameOrFilter s))
        (\s a -> s { most_recent_or_name_filter = a } :: ImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "organization" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "organization"))

instance Lens.HasField "public" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

-- | The main @scaleway_security_group@ datasource definition.
newtype SecurityGroupD s = SecurityGroupD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the security group
    } deriving (P.Show)

{- | Construct a new @scaleway_security_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/d/security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_security_group@ via:

@
Scaleway.newSecurityGroupD
  (Scaleway.SecurityGroupD
        { Scaleway.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SecurityGroupD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupD s) (Expr s Id)
#description                    :: Getting r (Ref SecurityGroupD s) (Expr s Text)
#enable_default_security        :: Getting r (Ref SecurityGroupD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecurityGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecurityGroupD s) (Maybe Scaleway)
@
-}
newSecurityGroupD
    :: SecurityGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource SecurityGroupD s
newSecurityGroupD =
    TF.unsafeDataSource "scaleway_security_group"
        (\SecurityGroupD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecurityGroupD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecurityGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "enable_default_security" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_default_security"))

-- | The main @scaleway_volume@ datasource definition.
newtype VolumeD s = VolumeD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the volume
    } deriving (P.Show)

{- | Construct a new @scaleway_volume@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/d/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_volume@ via:

@
Scaleway.newVolumeD
  (Scaleway.VolumeD
        { Scaleway.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource VolumeD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeD s) (Expr s Id)
#server                         :: Getting r (Ref VolumeD s) (Expr s Text)
#size_in_gb                     :: Getting r (Ref VolumeD s) (Expr s Int)
#type                           :: Getting r (Ref VolumeD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VolumeD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VolumeD s) (Maybe Scaleway)
@
-}
newVolumeD
    :: VolumeD s -- ^ The minimal/required arguments.
    -> P.DataSource VolumeD s
newVolumeD =
    TF.unsafeDataSource "scaleway_volume"
        (\VolumeD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource VolumeD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VolumeD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "server" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server"))

instance Lens.HasField "size_in_gb" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size_in_gb"))

instance Lens.HasField "type" (P.Const r) (TF.Ref VolumeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))
