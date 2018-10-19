-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.DataSources
    (
    -- * ignition_config
      newConfigD
    , ConfigD (..)

    -- * ignition_directory
    , newDirectoryD
    , DirectoryD (..)
    , DirectoryD_Required (..)

    -- * ignition_disk
    , newDiskD
    , DiskD (..)
    , DiskD_Required (..)

    -- * ignition_file
    , newFileD
    , FileD (..)
    , FileD_Required (..)

    -- * ignition_filesystem
    , newFilesystemD
    , FilesystemD (..)

    -- * ignition_group
    , newGroupD
    , GroupD (..)
    , GroupD_Required (..)

    -- * ignition_link
    , newLinkD
    , LinkD (..)
    , LinkD_Required (..)

    -- * ignition_networkd_unit
    , newNetworkdUnitD
    , NetworkdUnitD (..)
    , NetworkdUnitD_Required (..)

    -- * ignition_raid
    , newRaidD
    , RaidD (..)
    , RaidD_Required (..)

    -- * ignition_systemd_unit
    , newSystemdUnitD
    , SystemdUnitD (..)
    , SystemdUnitD_Required (..)

    -- * ignition_user
    , newUserD
    , UserD (..)
    , UserD_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Ignition.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Ignition.Provider as P
import qualified Terrafomo.Ignition.Types    as P
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @ignition_config@ datasource definition.
data ConfigD s = ConfigD_Internal
    { append      :: P.Maybe (TF.Expr s [TF.Expr s (ConfigAppend s)])
    -- ^ @append@
    -- - (Optional, Forces New)
    , arrays      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @arrays@
    -- - (Optional)
    , directories :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @directories@
    -- - (Optional)
    , disks       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @disks@
    -- - (Optional)
    , files       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @files@
    -- - (Optional)
    , filesystems :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @filesystems@
    -- - (Optional)
    , groups      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional)
    , links       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @links@
    -- - (Optional)
    , networkd    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networkd@
    -- - (Optional)
    , replace     :: P.Maybe (TF.Expr s (ConfigReplace s))
    -- ^ @replace@
    -- - (Optional, Forces New)
    , systemd     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @systemd@
    -- - (Optional)
    , users       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @ignition_config@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_config@ via:

@
Ignition.newConfigD
@

=== Argument Reference

The following arguments are supported:

@
#append                         :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s (ConfigAppend s)]))
#arrays                         :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#directories                    :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#disks                          :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#files                          :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#filesystems                    :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#groups                         :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#links                          :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#networkd                       :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#replace                        :: Lens' (DataSource ConfigD s) (Maybe (Expr s (ConfigReplace s)))
#systemd                        :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
#users                          :: Lens' (DataSource ConfigD s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigD s) (Expr s Id)
#rendered                       :: Getting r (Ref ConfigD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ConfigD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ConfigD s) (Maybe Ignition)
@
-}
newConfigD
    :: P.DataSource ConfigD s
newConfigD =
    TF.unsafeDataSource "ignition_config"
        (\ConfigD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "append") append
       <> P.maybe P.mempty (TF.pair "arrays") arrays
       <> P.maybe P.mempty (TF.pair "directories") directories
       <> P.maybe P.mempty (TF.pair "disks") disks
       <> P.maybe P.mempty (TF.pair "files") files
       <> P.maybe P.mempty (TF.pair "filesystems") filesystems
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> P.maybe P.mempty (TF.pair "links") links
       <> P.maybe P.mempty (TF.pair "networkd") networkd
       <> P.maybe P.mempty (TF.pair "replace") replace
       <> P.maybe P.mempty (TF.pair "systemd") systemd
       <> P.maybe P.mempty (TF.pair "users") users
        )
        (ConfigD_Internal
            { append = P.Nothing
            , arrays = P.Nothing
            , directories = P.Nothing
            , disks = P.Nothing
            , files = P.Nothing
            , filesystems = P.Nothing
            , groups = P.Nothing
            , links = P.Nothing
            , networkd = P.Nothing
            , replace = P.Nothing
            , systemd = P.Nothing
            , users = P.Nothing
            })

instance Lens.HasField "append" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s (ConfigAppend s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (append :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s (ConfigAppend s)]))
        (\s a -> s { append = a } :: ConfigD s)

instance Lens.HasField "arrays" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (arrays :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { arrays = a } :: ConfigD s)

instance Lens.HasField "directories" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (directories :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { directories = a } :: ConfigD s)

instance Lens.HasField "disks" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (disks :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { disks = a } :: ConfigD s)

instance Lens.HasField "files" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (files :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { files = a } :: ConfigD s)

instance Lens.HasField "filesystems" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filesystems :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { filesystems = a } :: ConfigD s)

instance Lens.HasField "groups" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: ConfigD s)

instance Lens.HasField "links" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (links :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { links = a } :: ConfigD s)

instance Lens.HasField "networkd" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (networkd :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { networkd = a } :: ConfigD s)

instance Lens.HasField "replace" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s (ConfigReplace s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (replace :: ConfigD s -> P.Maybe (TF.Expr s (ConfigReplace s)))
        (\s a -> s { replace = a } :: ConfigD s)

instance Lens.HasField "systemd" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (systemd :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { systemd = a } :: ConfigD s)

instance Lens.HasField "users" f (P.Resource ConfigD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (users :: ConfigD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { users = a } :: ConfigD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "rendered" (P.Const r) (TF.Ref ConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered"))

-- | The main @ignition_directory@ datasource definition.
data DirectoryD s = DirectoryD_Internal
    { filesystem :: TF.Expr s P.Text
    -- ^ @filesystem@
    -- - (Required, Forces New)
    , gid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@
    -- - (Optional, Forces New)
    , mode       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@
    -- - (Optional, Forces New)
    , path       :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    , uid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_directory@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/directory.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_directory@ via:

@
Ignition.newDirectoryD
  (Ignition.DirectoryD
        { Ignition.filesystem = filesystem -- Expr s Text
        , Ignition.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filesystem                     :: Lens' (DataSource DirectoryD s) (Expr s Text)
#gid                            :: Lens' (DataSource DirectoryD s) (Maybe (Expr s Int))
#mode                           :: Lens' (DataSource DirectoryD s) (Maybe (Expr s Int))
#path                           :: Lens' (DataSource DirectoryD s) (Expr s Text)
#uid                            :: Lens' (DataSource DirectoryD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DirectoryD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DirectoryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DirectoryD s) (Maybe Ignition)
@
-}
newDirectoryD
    :: DirectoryD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DirectoryD s
newDirectoryD x =
    TF.unsafeDataSource "ignition_directory"
        (\DirectoryD_Internal{..} ->
          P.mempty
       <> TF.pair "filesystem" filesystem
       <> P.maybe P.mempty (TF.pair "gid") gid
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "uid") uid
        )
        (let DirectoryD{..} = x in DirectoryD_Internal
            { filesystem = filesystem
            , gid = P.Nothing
            , mode = P.Nothing
            , path = path
            , uid = P.Nothing
            })

-- | The required arguments for 'newDirectoryD'.
data DirectoryD_Required s = DirectoryD
    { filesystem :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , path       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "filesystem" f (P.Resource DirectoryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filesystem :: DirectoryD s -> TF.Expr s P.Text)
        (\s a -> s { filesystem = a } :: DirectoryD s)

instance Lens.HasField "gid" f (P.Resource DirectoryD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gid :: DirectoryD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { gid = a } :: DirectoryD s)

instance Lens.HasField "mode" f (P.Resource DirectoryD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: DirectoryD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mode = a } :: DirectoryD s)

instance Lens.HasField "path" f (P.Resource DirectoryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: DirectoryD s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: DirectoryD s)

instance Lens.HasField "uid" f (P.Resource DirectoryD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uid :: DirectoryD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { uid = a } :: DirectoryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DirectoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_disk@ datasource definition.
data DiskD s = DiskD_Internal
    { device     :: TF.Expr s P.Text
    -- ^ @device@
    -- - (Required, Forces New)
    , partition  :: P.Maybe (TF.Expr s [TF.Expr s (DiskPartition s)])
    -- ^ @partition@
    -- - (Optional, Forces New)
    , wipe_table :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wipe_table@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_disk@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_disk@ via:

@
Ignition.newDiskD
  (Ignition.DiskD
        { Ignition.device = device -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#device                         :: Lens' (DataSource DiskD s) (Expr s Text)
#partition                      :: Lens' (DataSource DiskD s) (Maybe (Expr s [Expr s (DiskPartition s)]))
#wipe_table                     :: Lens' (DataSource DiskD s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DiskD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DiskD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DiskD s) (Maybe Ignition)
@
-}
newDiskD
    :: DiskD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DiskD s
newDiskD x =
    TF.unsafeDataSource "ignition_disk"
        (\DiskD_Internal{..} ->
          P.mempty
       <> TF.pair "device" device
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> P.maybe P.mempty (TF.pair "wipe_table") wipe_table
        )
        (let DiskD{..} = x in DiskD_Internal
            { device = device
            , partition = P.Nothing
            , wipe_table = P.Nothing
            })

-- | The required arguments for 'newDiskD'.
data DiskD_Required s = DiskD
    { device :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "device" f (P.Resource DiskD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (device :: DiskD s -> TF.Expr s P.Text)
        (\s a -> s { device = a } :: DiskD s)

instance Lens.HasField "partition" f (P.Resource DiskD s) (P.Maybe (TF.Expr s [TF.Expr s (DiskPartition s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (partition :: DiskD s -> P.Maybe (TF.Expr s [TF.Expr s (DiskPartition s)]))
        (\s a -> s { partition = a } :: DiskD s)

instance Lens.HasField "wipe_table" f (P.Resource DiskD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (wipe_table :: DiskD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { wipe_table = a } :: DiskD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DiskD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_file@ datasource definition.
data FileD s = FileD_Internal
    { content    :: P.Maybe (TF.Expr s (FileContent s))
    -- ^ @content@
    -- - (Optional, Forces New)
    , filesystem :: TF.Expr s P.Text
    -- ^ @filesystem@
    -- - (Required, Forces New)
    , gid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@
    -- - (Optional, Forces New)
    , mode       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@
    -- - (Optional, Forces New)
    , path       :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    , source     :: P.Maybe (TF.Expr s (FileSource s))
    -- ^ @source@
    -- - (Optional, Forces New)
    , uid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_file@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_file@ via:

@
Ignition.newFileD
  (Ignition.FileD
        { Ignition.filesystem = filesystem -- Expr s Text
        , Ignition.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content                        :: Lens' (DataSource FileD s) (Maybe (Expr s (FileContent s)))
#filesystem                     :: Lens' (DataSource FileD s) (Expr s Text)
#gid                            :: Lens' (DataSource FileD s) (Maybe (Expr s Int))
#mode                           :: Lens' (DataSource FileD s) (Maybe (Expr s Int))
#path                           :: Lens' (DataSource FileD s) (Expr s Text)
#source                         :: Lens' (DataSource FileD s) (Maybe (Expr s (FileSource s)))
#uid                            :: Lens' (DataSource FileD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FileD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FileD s) (Maybe Ignition)
@
-}
newFileD
    :: FileD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource FileD s
newFileD x =
    TF.unsafeDataSource "ignition_file"
        (\FileD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "content") content
       <> TF.pair "filesystem" filesystem
       <> P.maybe P.mempty (TF.pair "gid") gid
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "uid") uid
        )
        (let FileD{..} = x in FileD_Internal
            { content = P.Nothing
            , filesystem = filesystem
            , gid = P.Nothing
            , mode = P.Nothing
            , path = path
            , source = P.Nothing
            , uid = P.Nothing
            })

-- | The required arguments for 'newFileD'.
data FileD_Required s = FileD
    { filesystem :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , path       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (P.Resource FileD s) (P.Maybe (TF.Expr s (FileContent s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: FileD s -> P.Maybe (TF.Expr s (FileContent s)))
        (\s a -> s { content = a } :: FileD s)

instance Lens.HasField "filesystem" f (P.Resource FileD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filesystem :: FileD s -> TF.Expr s P.Text)
        (\s a -> s { filesystem = a } :: FileD s)

instance Lens.HasField "gid" f (P.Resource FileD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gid :: FileD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { gid = a } :: FileD s)

instance Lens.HasField "mode" f (P.Resource FileD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: FileD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mode = a } :: FileD s)

instance Lens.HasField "path" f (P.Resource FileD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: FileD s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: FileD s)

instance Lens.HasField "source" f (P.Resource FileD s) (P.Maybe (TF.Expr s (FileSource s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (source :: FileD s -> P.Maybe (TF.Expr s (FileSource s)))
        (\s a -> s { source = a } :: FileD s)

instance Lens.HasField "uid" f (P.Resource FileD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uid :: FileD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { uid = a } :: FileD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_filesystem@ datasource definition.
data FilesystemD s = FilesystemD_Internal
    { mount :: P.Maybe (TF.Expr s (FilesystemMount s))
    -- ^ @mount@
    -- - (Optional, Forces New)
    , name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , path  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_filesystem@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/filesystem.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_filesystem@ via:

@
Ignition.newFilesystemD
@

=== Argument Reference

The following arguments are supported:

@
#mount                          :: Lens' (DataSource FilesystemD s) (Maybe (Expr s (FilesystemMount s)))
#name                           :: Lens' (DataSource FilesystemD s) (Maybe (Expr s Text))
#path                           :: Lens' (DataSource FilesystemD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FilesystemD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FilesystemD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FilesystemD s) (Maybe Ignition)
@
-}
newFilesystemD
    :: P.DataSource FilesystemD s
newFilesystemD =
    TF.unsafeDataSource "ignition_filesystem"
        (\FilesystemD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "mount") mount
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "path") path
        )
        (FilesystemD_Internal
            { mount = P.Nothing
            , name = P.Nothing
            , path = P.Nothing
            })

instance Lens.HasField "mount" f (P.Resource FilesystemD s) (P.Maybe (TF.Expr s (FilesystemMount s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (mount :: FilesystemD s -> P.Maybe (TF.Expr s (FilesystemMount s)))
        (\s a -> s { mount = a } :: FilesystemD s)

instance Lens.HasField "name" f (P.Resource FilesystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FilesystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FilesystemD s)

instance Lens.HasField "path" f (P.Resource FilesystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: FilesystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: FilesystemD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FilesystemD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_group@ datasource definition.
data GroupD s = GroupD_Internal
    { gid           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@
    -- - (Optional, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password_hash :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password_hash@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_group@ via:

@
Ignition.newGroupD
  (Ignition.GroupD
        { Ignition.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#gid                            :: Lens' (DataSource GroupD s) (Maybe (Expr s Int))
#name                           :: Lens' (DataSource GroupD s) (Expr s Text)
#password_hash                  :: Lens' (DataSource GroupD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GroupD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource GroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource GroupD s) (Maybe Ignition)
@
-}
newGroupD
    :: GroupD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource GroupD s
newGroupD x =
    TF.unsafeDataSource "ignition_group"
        (\GroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "gid") gid
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password_hash") password_hash
        )
        (let GroupD{..} = x in GroupD_Internal
            { gid = P.Nothing
            , name = name
            , password_hash = P.Nothing
            })

-- | The required arguments for 'newGroupD'.
data GroupD_Required s = GroupD
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "gid" f (P.Resource GroupD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gid :: GroupD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { gid = a } :: GroupD s)

instance Lens.HasField "name" f (P.Resource GroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GroupD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GroupD s)

instance Lens.HasField "password_hash" f (P.Resource GroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_hash :: GroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password_hash = a } :: GroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_link@ datasource definition.
data LinkD s = LinkD_Internal
    { filesystem :: TF.Expr s P.Text
    -- ^ @filesystem@
    -- - (Required, Forces New)
    , gid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@
    -- - (Optional, Forces New)
    , hard       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hard@
    -- - (Optional, Forces New)
    , path       :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    , target     :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required, Forces New)
    , uid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_link@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/link.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_link@ via:

@
Ignition.newLinkD
  (Ignition.LinkD
        { Ignition.filesystem = filesystem -- Expr s Text
        , Ignition.path = path -- Expr s Text
        , Ignition.target = target -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filesystem                     :: Lens' (DataSource LinkD s) (Expr s Text)
#gid                            :: Lens' (DataSource LinkD s) (Maybe (Expr s Int))
#hard                           :: Lens' (DataSource LinkD s) (Maybe (Expr s Bool))
#path                           :: Lens' (DataSource LinkD s) (Expr s Text)
#target                         :: Lens' (DataSource LinkD s) (Expr s Text)
#uid                            :: Lens' (DataSource LinkD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LinkD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LinkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LinkD s) (Maybe Ignition)
@
-}
newLinkD
    :: LinkD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource LinkD s
newLinkD x =
    TF.unsafeDataSource "ignition_link"
        (\LinkD_Internal{..} ->
          P.mempty
       <> TF.pair "filesystem" filesystem
       <> P.maybe P.mempty (TF.pair "gid") gid
       <> P.maybe P.mempty (TF.pair "hard") hard
       <> TF.pair "path" path
       <> TF.pair "target" target
       <> P.maybe P.mempty (TF.pair "uid") uid
        )
        (let LinkD{..} = x in LinkD_Internal
            { filesystem = filesystem
            , gid = P.Nothing
            , hard = P.Nothing
            , path = path
            , target = target
            , uid = P.Nothing
            })

-- | The required arguments for 'newLinkD'.
data LinkD_Required s = LinkD
    { filesystem :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , path       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , target     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "filesystem" f (P.Resource LinkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filesystem :: LinkD s -> TF.Expr s P.Text)
        (\s a -> s { filesystem = a } :: LinkD s)

instance Lens.HasField "gid" f (P.Resource LinkD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gid :: LinkD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { gid = a } :: LinkD s)

instance Lens.HasField "hard" f (P.Resource LinkD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hard :: LinkD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { hard = a } :: LinkD s)

instance Lens.HasField "path" f (P.Resource LinkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: LinkD s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: LinkD s)

instance Lens.HasField "target" f (P.Resource LinkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: LinkD s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: LinkD s)

instance Lens.HasField "uid" f (P.Resource LinkD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uid :: LinkD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { uid = a } :: LinkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LinkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_networkd_unit@ datasource definition.
data NetworkdUnitD s = NetworkdUnitD_Internal
    { content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@
    -- - (Optional, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_networkd_unit@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/networkd_unit.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_networkd_unit@ via:

@
Ignition.newNetworkdUnitD
  (Ignition.NetworkdUnitD
        { Ignition.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content                        :: Lens' (DataSource NetworkdUnitD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource NetworkdUnitD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkdUnitD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkdUnitD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkdUnitD s) (Maybe Ignition)
@
-}
newNetworkdUnitD
    :: NetworkdUnitD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource NetworkdUnitD s
newNetworkdUnitD x =
    TF.unsafeDataSource "ignition_networkd_unit"
        (\NetworkdUnitD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "content") content
       <> TF.pair "name" name
        )
        (let NetworkdUnitD{..} = x in NetworkdUnitD_Internal
            { content = P.Nothing
            , name = name
            })

-- | The required arguments for 'newNetworkdUnitD'.
data NetworkdUnitD_Required s = NetworkdUnitD
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (P.Resource NetworkdUnitD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: NetworkdUnitD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content = a } :: NetworkdUnitD s)

instance Lens.HasField "name" f (P.Resource NetworkdUnitD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkdUnitD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkdUnitD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkdUnitD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_raid@ datasource definition.
data RaidD s = RaidD_Internal
    { devices :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @devices@
    -- - (Optional, Forces New)
    , level   :: TF.Expr s P.Text
    -- ^ @level@
    -- - (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , spares  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @spares@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_raid@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/raid.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_raid@ via:

@
Ignition.newRaidD
  (Ignition.RaidD
        { Ignition.level = level -- Expr s Text
        , Ignition.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#devices                        :: Lens' (DataSource RaidD s) (Maybe (Expr s [Expr s Text]))
#level                          :: Lens' (DataSource RaidD s) (Expr s Text)
#name                           :: Lens' (DataSource RaidD s) (Expr s Text)
#spares                         :: Lens' (DataSource RaidD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RaidD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RaidD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RaidD s) (Maybe Ignition)
@
-}
newRaidD
    :: RaidD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource RaidD s
newRaidD x =
    TF.unsafeDataSource "ignition_raid"
        (\RaidD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "devices") devices
       <> TF.pair "level" level
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "spares") spares
        )
        (let RaidD{..} = x in RaidD_Internal
            { devices = P.Nothing
            , level = level
            , name = name
            , spares = P.Nothing
            })

-- | The required arguments for 'newRaidD'.
data RaidD_Required s = RaidD
    { level :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "devices" f (P.Resource RaidD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (devices :: RaidD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { devices = a } :: RaidD s)

instance Lens.HasField "level" f (P.Resource RaidD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (level :: RaidD s -> TF.Expr s P.Text)
        (\s a -> s { level = a } :: RaidD s)

instance Lens.HasField "name" f (P.Resource RaidD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RaidD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RaidD s)

instance Lens.HasField "spares" f (P.Resource RaidD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spares :: RaidD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { spares = a } :: RaidD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RaidD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_systemd_unit@ datasource definition.
data SystemdUnitD s = SystemdUnitD_Internal
    { content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@
    -- - (Optional, Forces New)
    , dropin  :: P.Maybe (TF.Expr s [TF.Expr s (SystemdUnitDropin s)])
    -- ^ @dropin@
    -- - (Optional, Forces New)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__, Forces New)
    , mask    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mask@
    -- - (Optional, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_systemd_unit@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/systemd_unit.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_systemd_unit@ via:

@
Ignition.newSystemdUnitD
  (Ignition.SystemdUnitD
        { Ignition.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content                        :: Lens' (DataSource SystemdUnitD s) (Maybe (Expr s Text))
#dropin                         :: Lens' (DataSource SystemdUnitD s) (Maybe (Expr s [Expr s (SystemdUnitDropin s)]))
#enabled                        :: Lens' (DataSource SystemdUnitD s) (Expr s Bool)
#mask                           :: Lens' (DataSource SystemdUnitD s) (Maybe (Expr s Bool))
#name                           :: Lens' (DataSource SystemdUnitD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SystemdUnitD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SystemdUnitD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SystemdUnitD s) (Maybe Ignition)
@
-}
newSystemdUnitD
    :: SystemdUnitD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SystemdUnitD s
newSystemdUnitD x =
    TF.unsafeDataSource "ignition_systemd_unit"
        (\SystemdUnitD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "content") content
       <> P.maybe P.mempty (TF.pair "dropin") dropin
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "mask") mask
       <> TF.pair "name" name
        )
        (let SystemdUnitD{..} = x in SystemdUnitD_Internal
            { content = P.Nothing
            , dropin = P.Nothing
            , enabled = TF.expr P.True
            , mask = P.Nothing
            , name = name
            })

-- | The required arguments for 'newSystemdUnitD'.
data SystemdUnitD_Required s = SystemdUnitD
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (P.Resource SystemdUnitD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: SystemdUnitD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content = a } :: SystemdUnitD s)

instance Lens.HasField "dropin" f (P.Resource SystemdUnitD s) (P.Maybe (TF.Expr s [TF.Expr s (SystemdUnitDropin s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dropin :: SystemdUnitD s -> P.Maybe (TF.Expr s [TF.Expr s (SystemdUnitDropin s)]))
        (\s a -> s { dropin = a } :: SystemdUnitD s)

instance Lens.HasField "enabled" f (P.Resource SystemdUnitD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: SystemdUnitD s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: SystemdUnitD s)

instance Lens.HasField "mask" f (P.Resource SystemdUnitD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mask :: SystemdUnitD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mask = a } :: SystemdUnitD s)

instance Lens.HasField "name" f (P.Resource SystemdUnitD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SystemdUnitD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SystemdUnitD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SystemdUnitD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @ignition_user@ datasource definition.
data UserD s = UserD_Internal
    { gecos               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gecos@
    -- - (Optional, Forces New)
    , groups              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional, Forces New)
    , home_dir            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @home_dir@
    -- - (Optional, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , no_create_home      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_create_home@
    -- - (Optional, Forces New)
    , no_log_init         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_log_init@
    -- - (Optional, Forces New)
    , no_user_group       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_user_group@
    -- - (Optional, Forces New)
    , password_hash       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password_hash@
    -- - (Optional, Forces New)
    , primary_group       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary_group@
    -- - (Optional, Forces New)
    , shell               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shell@
    -- - (Optional, Forces New)
    , ssh_authorized_keys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_authorized_keys@
    -- - (Optional, Forces New)
    , system              :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @system@
    -- - (Optional, Forces New)
    , uid                 :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @ignition_user@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/ignition/d/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @ignition_user@ via:

@
Ignition.newUserD
  (Ignition.UserD
        { Ignition.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#gecos                          :: Lens' (DataSource UserD s) (Maybe (Expr s Text))
#groups                         :: Lens' (DataSource UserD s) (Maybe (Expr s [Expr s Text]))
#home_dir                       :: Lens' (DataSource UserD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource UserD s) (Expr s Text)
#no_create_home                 :: Lens' (DataSource UserD s) (Maybe (Expr s Bool))
#no_log_init                    :: Lens' (DataSource UserD s) (Maybe (Expr s Bool))
#no_user_group                  :: Lens' (DataSource UserD s) (Maybe (Expr s Bool))
#password_hash                  :: Lens' (DataSource UserD s) (Maybe (Expr s Text))
#primary_group                  :: Lens' (DataSource UserD s) (Maybe (Expr s Text))
#shell                          :: Lens' (DataSource UserD s) (Maybe (Expr s Text))
#ssh_authorized_keys            :: Lens' (DataSource UserD s) (Maybe (Expr s [Expr s Text]))
#system                         :: Lens' (DataSource UserD s) (Maybe (Expr s Bool))
#uid                            :: Lens' (DataSource UserD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource UserD s) (Set (Depends s))
#provider                       :: Lens' (DataSource UserD s) (Maybe Ignition)
@
-}
newUserD
    :: UserD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource UserD s
newUserD x =
    TF.unsafeDataSource "ignition_user"
        (\UserD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "gecos") gecos
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> P.maybe P.mempty (TF.pair "home_dir") home_dir
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "no_create_home") no_create_home
       <> P.maybe P.mempty (TF.pair "no_log_init") no_log_init
       <> P.maybe P.mempty (TF.pair "no_user_group") no_user_group
       <> P.maybe P.mempty (TF.pair "password_hash") password_hash
       <> P.maybe P.mempty (TF.pair "primary_group") primary_group
       <> P.maybe P.mempty (TF.pair "shell") shell
       <> P.maybe P.mempty (TF.pair "ssh_authorized_keys") ssh_authorized_keys
       <> P.maybe P.mempty (TF.pair "system") system
       <> P.maybe P.mempty (TF.pair "uid") uid
        )
        (let UserD{..} = x in UserD_Internal
            { gecos = P.Nothing
            , groups = P.Nothing
            , home_dir = P.Nothing
            , name = name
            , no_create_home = P.Nothing
            , no_log_init = P.Nothing
            , no_user_group = P.Nothing
            , password_hash = P.Nothing
            , primary_group = P.Nothing
            , shell = P.Nothing
            , ssh_authorized_keys = P.Nothing
            , system = P.Nothing
            , uid = P.Nothing
            })

-- | The required arguments for 'newUserD'.
data UserD_Required s = UserD
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "gecos" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gecos :: UserD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gecos = a } :: UserD s)

instance Lens.HasField "groups" f (P.Resource UserD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: UserD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: UserD s)

instance Lens.HasField "home_dir" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (home_dir :: UserD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { home_dir = a } :: UserD s)

instance Lens.HasField "name" f (P.Resource UserD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserD s)

instance Lens.HasField "no_create_home" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_create_home :: UserD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_create_home = a } :: UserD s)

instance Lens.HasField "no_log_init" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_log_init :: UserD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_log_init = a } :: UserD s)

instance Lens.HasField "no_user_group" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (no_user_group :: UserD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_user_group = a } :: UserD s)

instance Lens.HasField "password_hash" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_hash :: UserD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password_hash = a } :: UserD s)

instance Lens.HasField "primary_group" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (primary_group :: UserD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { primary_group = a } :: UserD s)

instance Lens.HasField "shell" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shell :: UserD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shell = a } :: UserD s)

instance Lens.HasField "ssh_authorized_keys" f (P.Resource UserD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_authorized_keys :: UserD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ssh_authorized_keys = a } :: UserD s)

instance Lens.HasField "system" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (system :: UserD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { system = a } :: UserD s)

instance Lens.HasField "uid" f (P.Resource UserD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (uid :: UserD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { uid = a } :: UserD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
