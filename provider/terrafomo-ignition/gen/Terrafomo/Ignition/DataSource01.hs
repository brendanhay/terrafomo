-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.DataSource01
    (
    -- ** ignition_config
      ConfigData (..)
    , configData

    -- ** ignition_directory
    , DirectoryData (..)
    , directoryData

    -- ** ignition_disk
    , DiskData (..)
    , diskData

    -- ** ignition_file
    , FileData (..)
    , fileData

    -- ** ignition_filesystem
    , FilesystemData (..)
    , filesystemData

    -- ** ignition_group
    , GroupData (..)
    , groupData

    -- ** ignition_link
    , LinkData (..)
    , linkData

    -- ** ignition_networkd_unit
    , NetworkdUnitData (..)
    , networkdUnitData

    -- ** ignition_raid
    , RaidData (..)
    , raidData

    -- ** ignition_systemd_unit
    , SystemdUnitData (..)
    , systemdUnitData

    -- ** ignition_user
    , UserData (..)
    , userData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Ignition.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Ignition.Lens     as P
import qualified Terrafomo.Ignition.Provider as P
import qualified Terrafomo.Ignition.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @ignition_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/config.html terraform documentation>
-- for more information.
data ConfigData s = ConfigData'
    { _append      :: P.Maybe (TF.Expr s [TF.Expr s (ConfigAppend s)])
    -- ^ @append@ - (Optional, Forces New)
    --
    , _arrays      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @arrays@ - (Optional)
    --
    , _directories :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @directories@ - (Optional)
    --
    , _disks       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @disks@ - (Optional)
    --
    , _files       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @files@ - (Optional)
    --
    , _filesystems :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @filesystems@ - (Optional)
    --
    , _groups      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional)
    --
    , _links       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @links@ - (Optional)
    --
    , _networkd    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networkd@ - (Optional)
    --
    , _replace     :: P.Maybe (TF.Expr s (ConfigReplace s))
    -- ^ @replace@ - (Optional, Forces New)
    --
    , _systemd     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @systemd@ - (Optional)
    --
    , _users       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_config@ datasource value.
configData
    :: P.DataSource (ConfigData s)
configData =
    TF.unsafeDataSource "ignition_config" P.defaultProvider
        (\ConfigData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "append") _append
            , P.maybe P.mempty (TF.pair "arrays") _arrays
            , P.maybe P.mempty (TF.pair "directories") _directories
            , P.maybe P.mempty (TF.pair "disks") _disks
            , P.maybe P.mempty (TF.pair "files") _files
            , P.maybe P.mempty (TF.pair "filesystems") _filesystems
            , P.maybe P.mempty (TF.pair "groups") _groups
            , P.maybe P.mempty (TF.pair "links") _links
            , P.maybe P.mempty (TF.pair "networkd") _networkd
            , P.maybe P.mempty (TF.pair "replace") _replace
            , P.maybe P.mempty (TF.pair "systemd") _systemd
            , P.maybe P.mempty (TF.pair "users") _users
            ])
        (ConfigData'
            { _append = P.Nothing
            , _arrays = P.Nothing
            , _directories = P.Nothing
            , _disks = P.Nothing
            , _files = P.Nothing
            , _filesystems = P.Nothing
            , _groups = P.Nothing
            , _links = P.Nothing
            , _networkd = P.Nothing
            , _replace = P.Nothing
            , _systemd = P.Nothing
            , _users = P.Nothing
            })

instance P.Hashable (ConfigData s)

instance TF.HasValidator (ConfigData s) where
    validator = P.mempty

instance P.HasAppend (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s (ConfigAppend s)])) where
    append =
        P.lens (_append :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s (ConfigAppend s)]))
            (\s a -> s { _append = a } :: ConfigData s)

instance P.HasArrays (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    arrays =
        P.lens (_arrays :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _arrays = a } :: ConfigData s)

instance P.HasDirectories (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    directories =
        P.lens (_directories :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _directories = a } :: ConfigData s)

instance P.HasDisks (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    disks =
        P.lens (_disks :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _disks = a } :: ConfigData s)

instance P.HasFiles (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    files =
        P.lens (_files :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _files = a } :: ConfigData s)

instance P.HasFilesystems (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    filesystems =
        P.lens (_filesystems :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _filesystems = a } :: ConfigData s)

instance P.HasGroups (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: ConfigData s)

instance P.HasLinks (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    links =
        P.lens (_links :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _links = a } :: ConfigData s)

instance P.HasNetworkd (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    networkd =
        P.lens (_networkd :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _networkd = a } :: ConfigData s)

instance P.HasReplace (ConfigData s) (P.Maybe (TF.Expr s (ConfigReplace s))) where
    replace =
        P.lens (_replace :: ConfigData s -> P.Maybe (TF.Expr s (ConfigReplace s)))
            (\s a -> s { _replace = a } :: ConfigData s)

instance P.HasSystemd (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemd =
        P.lens (_systemd :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemd = a } :: ConfigData s)

instance P.HasUsers (ConfigData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    users =
        P.lens (_users :: ConfigData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _users = a } :: ConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (ConfigData s)) (TF.Expr s P.Text) where
    computedRendered x =
        TF.unsafeCompute TF.encodeAttr x "rendered"

-- | @ignition_directory@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/directory.html terraform documentation>
-- for more information.
data DirectoryData s = DirectoryData'
    { _filesystem :: TF.Expr s P.Text
    -- ^ @filesystem@ - (Required, Forces New)
    --
    , _gid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _mode       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _path       :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    --
    , _uid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_directory@ datasource value.
directoryData
    :: TF.Expr s P.Text -- ^ Lens: 'P.filesystem', Field: '_filesystem', HCL: @filesystem@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.DataSource (DirectoryData s)
directoryData _filesystem _path =
    TF.unsafeDataSource "ignition_directory" P.defaultProvider
        (\DirectoryData'{..} -> P.mconcat
            [ TF.pair "filesystem" _filesystem
            , P.maybe P.mempty (TF.pair "gid") _gid
            , P.maybe P.mempty (TF.pair "mode") _mode
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "uid") _uid
            ])
        (DirectoryData'
            { _filesystem = _filesystem
            , _gid = P.Nothing
            , _mode = P.Nothing
            , _path = _path
            , _uid = P.Nothing
            })

instance P.Hashable (DirectoryData s)

instance TF.HasValidator (DirectoryData s) where
    validator = P.mempty

instance P.HasFilesystem (DirectoryData s) (TF.Expr s P.Text) where
    filesystem =
        P.lens (_filesystem :: DirectoryData s -> TF.Expr s P.Text)
            (\s a -> s { _filesystem = a } :: DirectoryData s)

instance P.HasGid (DirectoryData s) (P.Maybe (TF.Expr s P.Int)) where
    gid =
        P.lens (_gid :: DirectoryData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _gid = a } :: DirectoryData s)

instance P.HasMode (DirectoryData s) (P.Maybe (TF.Expr s P.Int)) where
    mode =
        P.lens (_mode :: DirectoryData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mode = a } :: DirectoryData s)

instance P.HasPath (DirectoryData s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: DirectoryData s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: DirectoryData s)

instance P.HasUid (DirectoryData s) (P.Maybe (TF.Expr s P.Int)) where
    uid =
        P.lens (_uid :: DirectoryData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _uid = a } :: DirectoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_disk@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/disk.html terraform documentation>
-- for more information.
data DiskData s = DiskData'
    { _device    :: TF.Expr s P.Text
    -- ^ @device@ - (Required, Forces New)
    --
    , _partition :: P.Maybe (TF.Expr s [TF.Expr s (DiskPartition s)])
    -- ^ @partition@ - (Optional, Forces New)
    --
    , _wipeTable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @wipe_table@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_disk@ datasource value.
diskData
    :: TF.Expr s P.Text -- ^ Lens: 'P.device', Field: '_device', HCL: @device@
    -> P.DataSource (DiskData s)
diskData _device =
    TF.unsafeDataSource "ignition_disk" P.defaultProvider
        (\DiskData'{..} -> P.mconcat
            [ TF.pair "device" _device
            , P.maybe P.mempty (TF.pair "partition") _partition
            , P.maybe P.mempty (TF.pair "wipe_table") _wipeTable
            ])
        (DiskData'
            { _device = _device
            , _partition = P.Nothing
            , _wipeTable = P.Nothing
            })

instance P.Hashable (DiskData s)

instance TF.HasValidator (DiskData s) where
    validator = P.mempty

instance P.HasDevice (DiskData s) (TF.Expr s P.Text) where
    device =
        P.lens (_device :: DiskData s -> TF.Expr s P.Text)
            (\s a -> s { _device = a } :: DiskData s)

instance P.HasPartition (DiskData s) (P.Maybe (TF.Expr s [TF.Expr s (DiskPartition s)])) where
    partition =
        P.lens (_partition :: DiskData s -> P.Maybe (TF.Expr s [TF.Expr s (DiskPartition s)]))
            (\s a -> s { _partition = a } :: DiskData s)

instance P.HasWipeTable (DiskData s) (P.Maybe (TF.Expr s P.Bool)) where
    wipeTable =
        P.lens (_wipeTable :: DiskData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _wipeTable = a } :: DiskData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/file.html terraform documentation>
-- for more information.
data FileData s = FileData'
    { _content    :: P.Maybe (TF.Expr s (FileContent s))
    -- ^ @content@ - (Optional, Forces New)
    --
    , _filesystem :: TF.Expr s P.Text
    -- ^ @filesystem@ - (Required, Forces New)
    --
    , _gid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _mode       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _path       :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    --
    , _source     :: P.Maybe (TF.Expr s (FileSource s))
    -- ^ @source@ - (Optional, Forces New)
    --
    , _uid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_file@ datasource value.
fileData
    :: TF.Expr s P.Text -- ^ Lens: 'P.filesystem', Field: '_filesystem', HCL: @filesystem@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.DataSource (FileData s)
fileData _filesystem _path =
    TF.unsafeDataSource "ignition_file" P.defaultProvider
        (\FileData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content") _content
            , TF.pair "filesystem" _filesystem
            , P.maybe P.mempty (TF.pair "gid") _gid
            , P.maybe P.mempty (TF.pair "mode") _mode
            , TF.pair "path" _path
            , P.maybe P.mempty (TF.pair "source") _source
            , P.maybe P.mempty (TF.pair "uid") _uid
            ])
        (FileData'
            { _content = P.Nothing
            , _filesystem = _filesystem
            , _gid = P.Nothing
            , _mode = P.Nothing
            , _path = _path
            , _source = P.Nothing
            , _uid = P.Nothing
            })

instance P.Hashable (FileData s)

instance TF.HasValidator (FileData s) where
    validator = P.mempty

instance P.HasContent (FileData s) (P.Maybe (TF.Expr s (FileContent s))) where
    content =
        P.lens (_content :: FileData s -> P.Maybe (TF.Expr s (FileContent s)))
            (\s a -> s { _content = a } :: FileData s)

instance P.HasFilesystem (FileData s) (TF.Expr s P.Text) where
    filesystem =
        P.lens (_filesystem :: FileData s -> TF.Expr s P.Text)
            (\s a -> s { _filesystem = a } :: FileData s)

instance P.HasGid (FileData s) (P.Maybe (TF.Expr s P.Int)) where
    gid =
        P.lens (_gid :: FileData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _gid = a } :: FileData s)

instance P.HasMode (FileData s) (P.Maybe (TF.Expr s P.Int)) where
    mode =
        P.lens (_mode :: FileData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mode = a } :: FileData s)

instance P.HasPath (FileData s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: FileData s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: FileData s)

instance P.HasSource (FileData s) (P.Maybe (TF.Expr s (FileSource s))) where
    source =
        P.lens (_source :: FileData s -> P.Maybe (TF.Expr s (FileSource s)))
            (\s a -> s { _source = a } :: FileData s)

instance P.HasUid (FileData s) (P.Maybe (TF.Expr s P.Int)) where
    uid =
        P.lens (_uid :: FileData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _uid = a } :: FileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_filesystem@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/filesystem.html terraform documentation>
-- for more information.
data FilesystemData s = FilesystemData'
    { _mount :: P.Maybe (TF.Expr s (FilesystemMount s))
    -- ^ @mount@ - (Optional, Forces New)
    --
    , _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_filesystem@ datasource value.
filesystemData
    :: P.DataSource (FilesystemData s)
filesystemData =
    TF.unsafeDataSource "ignition_filesystem" P.defaultProvider
        (\FilesystemData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "mount") _mount
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "path") _path
            ])
        (FilesystemData'
            { _mount = P.Nothing
            , _name = P.Nothing
            , _path = P.Nothing
            })

instance P.Hashable (FilesystemData s)

instance TF.HasValidator (FilesystemData s) where
    validator = P.mempty

instance P.HasMount (FilesystemData s) (P.Maybe (TF.Expr s (FilesystemMount s))) where
    mount =
        P.lens (_mount :: FilesystemData s -> P.Maybe (TF.Expr s (FilesystemMount s)))
            (\s a -> s { _mount = a } :: FilesystemData s)

instance P.HasName (FilesystemData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FilesystemData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FilesystemData s)

instance P.HasPath (FilesystemData s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: FilesystemData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: FilesystemData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FilesystemData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/group.html terraform documentation>
-- for more information.
data GroupData s = GroupData'
    { _gid          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _passwordHash :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password_hash@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_group@ datasource value.
groupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (GroupData s)
groupData _name =
    TF.unsafeDataSource "ignition_group" P.defaultProvider
        (\GroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "gid") _gid
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "password_hash") _passwordHash
            ])
        (GroupData'
            { _gid = P.Nothing
            , _name = _name
            , _passwordHash = P.Nothing
            })

instance P.Hashable (GroupData s)

instance TF.HasValidator (GroupData s) where
    validator = P.mempty

instance P.HasGid (GroupData s) (P.Maybe (TF.Expr s P.Int)) where
    gid =
        P.lens (_gid :: GroupData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _gid = a } :: GroupData s)

instance P.HasName (GroupData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GroupData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GroupData s)

instance P.HasPasswordHash (GroupData s) (P.Maybe (TF.Expr s P.Text)) where
    passwordHash =
        P.lens (_passwordHash :: GroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _passwordHash = a } :: GroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_link@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/link.html terraform documentation>
-- for more information.
data LinkData s = LinkData'
    { _filesystem :: TF.Expr s P.Text
    -- ^ @filesystem@ - (Required, Forces New)
    --
    , _gid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _hard       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hard@ - (Optional, Forces New)
    --
    , _path       :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    --
    , _target     :: TF.Expr s P.Text
    -- ^ @target@ - (Required, Forces New)
    --
    , _uid        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_link@ datasource value.
linkData
    :: TF.Expr s P.Text -- ^ Lens: 'P.filesystem', Field: '_filesystem', HCL: @filesystem@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> P.DataSource (LinkData s)
linkData _filesystem _path _target =
    TF.unsafeDataSource "ignition_link" P.defaultProvider
        (\LinkData'{..} -> P.mconcat
            [ TF.pair "filesystem" _filesystem
            , P.maybe P.mempty (TF.pair "gid") _gid
            , P.maybe P.mempty (TF.pair "hard") _hard
            , TF.pair "path" _path
            , TF.pair "target" _target
            , P.maybe P.mempty (TF.pair "uid") _uid
            ])
        (LinkData'
            { _filesystem = _filesystem
            , _gid = P.Nothing
            , _hard = P.Nothing
            , _path = _path
            , _target = _target
            , _uid = P.Nothing
            })

instance P.Hashable (LinkData s)

instance TF.HasValidator (LinkData s) where
    validator = P.mempty

instance P.HasFilesystem (LinkData s) (TF.Expr s P.Text) where
    filesystem =
        P.lens (_filesystem :: LinkData s -> TF.Expr s P.Text)
            (\s a -> s { _filesystem = a } :: LinkData s)

instance P.HasGid (LinkData s) (P.Maybe (TF.Expr s P.Int)) where
    gid =
        P.lens (_gid :: LinkData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _gid = a } :: LinkData s)

instance P.HasHard (LinkData s) (P.Maybe (TF.Expr s P.Bool)) where
    hard =
        P.lens (_hard :: LinkData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hard = a } :: LinkData s)

instance P.HasPath (LinkData s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: LinkData s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: LinkData s)

instance P.HasTarget (LinkData s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: LinkData s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: LinkData s)

instance P.HasUid (LinkData s) (P.Maybe (TF.Expr s P.Int)) where
    uid =
        P.lens (_uid :: LinkData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _uid = a } :: LinkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LinkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_networkd_unit@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/networkd_unit.html terraform documentation>
-- for more information.
data NetworkdUnitData s = NetworkdUnitData'
    { _content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_networkd_unit@ datasource value.
networkdUnitData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (NetworkdUnitData s)
networkdUnitData _name =
    TF.unsafeDataSource "ignition_networkd_unit" P.defaultProvider
        (\NetworkdUnitData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content") _content
            , TF.pair "name" _name
            ])
        (NetworkdUnitData'
            { _content = P.Nothing
            , _name = _name
            })

instance P.Hashable (NetworkdUnitData s)

instance TF.HasValidator (NetworkdUnitData s) where
    validator = P.mempty

instance P.HasContent (NetworkdUnitData s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: NetworkdUnitData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: NetworkdUnitData s)

instance P.HasName (NetworkdUnitData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkdUnitData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkdUnitData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkdUnitData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_raid@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/raid.html terraform documentation>
-- for more information.
data RaidData s = RaidData'
    { _devices :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @devices@ - (Optional, Forces New)
    --
    , _level   :: TF.Expr s P.Text
    -- ^ @level@ - (Required, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _spares  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @spares@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_raid@ datasource value.
raidData
    :: TF.Expr s P.Text -- ^ Lens: 'P.level', Field: '_level', HCL: @level@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (RaidData s)
raidData _level _name =
    TF.unsafeDataSource "ignition_raid" P.defaultProvider
        (\RaidData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "devices") _devices
            , TF.pair "level" _level
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "spares") _spares
            ])
        (RaidData'
            { _devices = P.Nothing
            , _level = _level
            , _name = _name
            , _spares = P.Nothing
            })

instance P.Hashable (RaidData s)

instance TF.HasValidator (RaidData s) where
    validator = P.mempty

instance P.HasDevices (RaidData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    devices =
        P.lens (_devices :: RaidData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _devices = a } :: RaidData s)

instance P.HasLevel (RaidData s) (TF.Expr s P.Text) where
    level =
        P.lens (_level :: RaidData s -> TF.Expr s P.Text)
            (\s a -> s { _level = a } :: RaidData s)

instance P.HasName (RaidData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RaidData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RaidData s)

instance P.HasSpares (RaidData s) (P.Maybe (TF.Expr s P.Int)) where
    spares =
        P.lens (_spares :: RaidData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _spares = a } :: RaidData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RaidData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_systemd_unit@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/systemd_unit.html terraform documentation>
-- for more information.
data SystemdUnitData s = SystemdUnitData'
    { _content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional, Forces New)
    --
    , _dropin  :: P.Maybe (TF.Expr s [TF.Expr s (SystemdUnitDropin s)])
    -- ^ @dropin@ - (Optional, Forces New)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@, Forces New)
    --
    , _mask    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mask@ - (Optional, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_systemd_unit@ datasource value.
systemdUnitData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SystemdUnitData s)
systemdUnitData _name =
    TF.unsafeDataSource "ignition_systemd_unit" P.defaultProvider
        (\SystemdUnitData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content") _content
            , P.maybe P.mempty (TF.pair "dropin") _dropin
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "mask") _mask
            , TF.pair "name" _name
            ])
        (SystemdUnitData'
            { _content = P.Nothing
            , _dropin = P.Nothing
            , _enabled = TF.value P.True
            , _mask = P.Nothing
            , _name = _name
            })

instance P.Hashable (SystemdUnitData s)

instance TF.HasValidator (SystemdUnitData s) where
    validator = P.mempty

instance P.HasContent (SystemdUnitData s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: SystemdUnitData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: SystemdUnitData s)

instance P.HasDropin (SystemdUnitData s) (P.Maybe (TF.Expr s [TF.Expr s (SystemdUnitDropin s)])) where
    dropin =
        P.lens (_dropin :: SystemdUnitData s -> P.Maybe (TF.Expr s [TF.Expr s (SystemdUnitDropin s)]))
            (\s a -> s { _dropin = a } :: SystemdUnitData s)

instance P.HasEnabled (SystemdUnitData s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: SystemdUnitData s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: SystemdUnitData s)

instance P.HasMask (SystemdUnitData s) (P.Maybe (TF.Expr s P.Bool)) where
    mask =
        P.lens (_mask :: SystemdUnitData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mask = a } :: SystemdUnitData s)

instance P.HasName (SystemdUnitData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SystemdUnitData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SystemdUnitData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SystemdUnitData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ignition_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/user.html terraform documentation>
-- for more information.
data UserData s = UserData'
    { _gecos             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gecos@ - (Optional, Forces New)
    --
    , _groups            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional, Forces New)
    --
    , _homeDir           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @home_dir@ - (Optional, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _noCreateHome      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_create_home@ - (Optional, Forces New)
    --
    , _noLogInit         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_log_init@ - (Optional, Forces New)
    --
    , _noUserGroup       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_user_group@ - (Optional, Forces New)
    --
    , _passwordHash      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password_hash@ - (Optional, Forces New)
    --
    , _primaryGroup      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary_group@ - (Optional, Forces New)
    --
    , _shell             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shell@ - (Optional, Forces New)
    --
    , _sshAuthorizedKeys :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_authorized_keys@ - (Optional, Forces New)
    --
    , _system            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @system@ - (Optional, Forces New)
    --
    , _uid               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ignition_user@ datasource value.
userData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (UserData s)
userData _name =
    TF.unsafeDataSource "ignition_user" P.defaultProvider
        (\UserData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "gecos") _gecos
            , P.maybe P.mempty (TF.pair "groups") _groups
            , P.maybe P.mempty (TF.pair "home_dir") _homeDir
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "no_create_home") _noCreateHome
            , P.maybe P.mempty (TF.pair "no_log_init") _noLogInit
            , P.maybe P.mempty (TF.pair "no_user_group") _noUserGroup
            , P.maybe P.mempty (TF.pair "password_hash") _passwordHash
            , P.maybe P.mempty (TF.pair "primary_group") _primaryGroup
            , P.maybe P.mempty (TF.pair "shell") _shell
            , P.maybe P.mempty (TF.pair "ssh_authorized_keys") _sshAuthorizedKeys
            , P.maybe P.mempty (TF.pair "system") _system
            , P.maybe P.mempty (TF.pair "uid") _uid
            ])
        (UserData'
            { _gecos = P.Nothing
            , _groups = P.Nothing
            , _homeDir = P.Nothing
            , _name = _name
            , _noCreateHome = P.Nothing
            , _noLogInit = P.Nothing
            , _noUserGroup = P.Nothing
            , _passwordHash = P.Nothing
            , _primaryGroup = P.Nothing
            , _shell = P.Nothing
            , _sshAuthorizedKeys = P.Nothing
            , _system = P.Nothing
            , _uid = P.Nothing
            })

instance P.Hashable (UserData s)

instance TF.HasValidator (UserData s) where
    validator = P.mempty

instance P.HasGecos (UserData s) (P.Maybe (TF.Expr s P.Text)) where
    gecos =
        P.lens (_gecos :: UserData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gecos = a } :: UserData s)

instance P.HasGroups (UserData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: UserData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: UserData s)

instance P.HasHomeDir (UserData s) (P.Maybe (TF.Expr s P.Text)) where
    homeDir =
        P.lens (_homeDir :: UserData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _homeDir = a } :: UserData s)

instance P.HasName (UserData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserData s)

instance P.HasNoCreateHome (UserData s) (P.Maybe (TF.Expr s P.Bool)) where
    noCreateHome =
        P.lens (_noCreateHome :: UserData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noCreateHome = a } :: UserData s)

instance P.HasNoLogInit (UserData s) (P.Maybe (TF.Expr s P.Bool)) where
    noLogInit =
        P.lens (_noLogInit :: UserData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noLogInit = a } :: UserData s)

instance P.HasNoUserGroup (UserData s) (P.Maybe (TF.Expr s P.Bool)) where
    noUserGroup =
        P.lens (_noUserGroup :: UserData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noUserGroup = a } :: UserData s)

instance P.HasPasswordHash (UserData s) (P.Maybe (TF.Expr s P.Text)) where
    passwordHash =
        P.lens (_passwordHash :: UserData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _passwordHash = a } :: UserData s)

instance P.HasPrimaryGroup (UserData s) (P.Maybe (TF.Expr s P.Text)) where
    primaryGroup =
        P.lens (_primaryGroup :: UserData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _primaryGroup = a } :: UserData s)

instance P.HasShell (UserData s) (P.Maybe (TF.Expr s P.Text)) where
    shell =
        P.lens (_shell :: UserData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shell = a } :: UserData s)

instance P.HasSshAuthorizedKeys (UserData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sshAuthorizedKeys =
        P.lens (_sshAuthorizedKeys :: UserData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sshAuthorizedKeys = a } :: UserData s)

instance P.HasSystem (UserData s) (P.Maybe (TF.Expr s P.Bool)) where
    system =
        P.lens (_system :: UserData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _system = a } :: UserData s)

instance P.HasUid (UserData s) (P.Maybe (TF.Expr s P.Int)) where
    uid =
        P.lens (_uid :: UserData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _uid = a } :: UserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
