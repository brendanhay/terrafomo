-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Ignition.Lens     as P
import qualified Terrafomo.Ignition.Provider as P
import qualified Terrafomo.Ignition.Types    as P
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @ignition_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/config.html terraform documentation>
-- for more information.
data ConfigData s = ConfigData'
    { _append      :: TF.Attr s [TF.Attr s (ConfigAppend s)]
    -- ^ @append@ - (Optional, Forces New)
    --
    , _arrays      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @arrays@ - (Optional)
    --
    , _directories :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @directories@ - (Optional)
    --
    , _disks       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @disks@ - (Optional)
    --
    , _files       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @files@ - (Optional)
    --
    , _filesystems :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @filesystems@ - (Optional)
    --
    , _groups      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _links       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @links@ - (Optional)
    --
    , _networkd    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @networkd@ - (Optional)
    --
    , _replace     :: TF.Attr s (ConfigReplace s)
    -- ^ @replace@ - (Optional, Forces New)
    --
    , _systemd     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @systemd@ - (Optional)
    --
    , _users       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_config@ datasource value.
configData
    :: P.DataSource (ConfigData s)
configData =
    TF.unsafeDataSource "ignition_config" TF.validator $
        ConfigData'
            { _append = TF.Nil
            , _arrays = TF.Nil
            , _directories = TF.Nil
            , _disks = TF.Nil
            , _files = TF.Nil
            , _filesystems = TF.Nil
            , _groups = TF.Nil
            , _links = TF.Nil
            , _networkd = TF.Nil
            , _replace = TF.Nil
            , _systemd = TF.Nil
            , _users = TF.Nil
            }

instance TF.IsObject (ConfigData s) where
    toObject ConfigData'{..} = P.catMaybes
        [ TF.assign "append" <$> TF.attribute _append
        , TF.assign "arrays" <$> TF.attribute _arrays
        , TF.assign "directories" <$> TF.attribute _directories
        , TF.assign "disks" <$> TF.attribute _disks
        , TF.assign "files" <$> TF.attribute _files
        , TF.assign "filesystems" <$> TF.attribute _filesystems
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "links" <$> TF.attribute _links
        , TF.assign "networkd" <$> TF.attribute _networkd
        , TF.assign "replace" <$> TF.attribute _replace
        , TF.assign "systemd" <$> TF.attribute _systemd
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (ConfigData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_replace"
                  (_replace
                      :: ConfigData s -> TF.Attr s (ConfigReplace s))
                  TF.validator

instance P.HasAppend (ConfigData s) (TF.Attr s [TF.Attr s (ConfigAppend s)]) where
    append =
        P.lens (_append :: ConfigData s -> TF.Attr s [TF.Attr s (ConfigAppend s)])
               (\s a -> s { _append = a } :: ConfigData s)

instance P.HasArrays (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    arrays =
        P.lens (_arrays :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _arrays = a } :: ConfigData s)

instance P.HasDirectories (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    directories =
        P.lens (_directories :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _directories = a } :: ConfigData s)

instance P.HasDisks (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    disks =
        P.lens (_disks :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _disks = a } :: ConfigData s)

instance P.HasFiles (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    files =
        P.lens (_files :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _files = a } :: ConfigData s)

instance P.HasFilesystems (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    filesystems =
        P.lens (_filesystems :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _filesystems = a } :: ConfigData s)

instance P.HasGroups (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: ConfigData s)

instance P.HasLinks (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    links =
        P.lens (_links :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _links = a } :: ConfigData s)

instance P.HasNetworkd (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    networkd =
        P.lens (_networkd :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networkd = a } :: ConfigData s)

instance P.HasReplace (ConfigData s) (TF.Attr s (ConfigReplace s)) where
    replace =
        P.lens (_replace :: ConfigData s -> TF.Attr s (ConfigReplace s))
               (\s a -> s { _replace = a } :: ConfigData s)

instance P.HasSystemd (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    systemd =
        P.lens (_systemd :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemd = a } :: ConfigData s)

instance P.HasUsers (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: ConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (ConfigData s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

-- | @ignition_directory@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/directory.html terraform documentation>
-- for more information.
data DirectoryData s = DirectoryData'
    { _filesystem :: TF.Attr s P.Text
    -- ^ @filesystem@ - (Required, Forces New)
    --
    , _gid        :: TF.Attr s P.Int
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _mode       :: TF.Attr s P.Int
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required, Forces New)
    --
    , _uid        :: TF.Attr s P.Int
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_directory@ datasource value.
directoryData
    :: TF.Attr s P.Text -- ^ @filesystem@ ('P._filesystem', 'P.filesystem')
    -> TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> P.DataSource (DirectoryData s)
directoryData _filesystem _path =
    TF.unsafeDataSource "ignition_directory" TF.validator $
        DirectoryData'
            { _filesystem = _filesystem
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = _path
            , _uid = TF.Nil
            }

instance TF.IsObject (DirectoryData s) where
    toObject DirectoryData'{..} = P.catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance TF.IsValid (DirectoryData s) where
    validator = P.mempty

instance P.HasFilesystem (DirectoryData s) (TF.Attr s P.Text) where
    filesystem =
        P.lens (_filesystem :: DirectoryData s -> TF.Attr s P.Text)
               (\s a -> s { _filesystem = a } :: DirectoryData s)

instance P.HasGid (DirectoryData s) (TF.Attr s P.Int) where
    gid =
        P.lens (_gid :: DirectoryData s -> TF.Attr s P.Int)
               (\s a -> s { _gid = a } :: DirectoryData s)

instance P.HasMode (DirectoryData s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: DirectoryData s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: DirectoryData s)

instance P.HasPath (DirectoryData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: DirectoryData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: DirectoryData s)

instance P.HasUid (DirectoryData s) (TF.Attr s P.Int) where
    uid =
        P.lens (_uid :: DirectoryData s -> TF.Attr s P.Int)
               (\s a -> s { _uid = a } :: DirectoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_disk@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/disk.html terraform documentation>
-- for more information.
data DiskData s = DiskData'
    { _device    :: TF.Attr s P.Text
    -- ^ @device@ - (Required, Forces New)
    --
    , _partition :: TF.Attr s [TF.Attr s (DiskPartition s)]
    -- ^ @partition@ - (Optional, Forces New)
    --
    , _wipeTable :: TF.Attr s P.Bool
    -- ^ @wipe_table@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_disk@ datasource value.
diskData
    :: TF.Attr s P.Text -- ^ @device@ ('P._device', 'P.device')
    -> P.DataSource (DiskData s)
diskData _device =
    TF.unsafeDataSource "ignition_disk" TF.validator $
        DiskData'
            { _device = _device
            , _partition = TF.Nil
            , _wipeTable = TF.Nil
            }

instance TF.IsObject (DiskData s) where
    toObject DiskData'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "wipe_table" <$> TF.attribute _wipeTable
        ]

instance TF.IsValid (DiskData s) where
    validator = P.mempty

instance P.HasDevice (DiskData s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: DiskData s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: DiskData s)

instance P.HasPartition (DiskData s) (TF.Attr s [TF.Attr s (DiskPartition s)]) where
    partition =
        P.lens (_partition :: DiskData s -> TF.Attr s [TF.Attr s (DiskPartition s)])
               (\s a -> s { _partition = a } :: DiskData s)

instance P.HasWipeTable (DiskData s) (TF.Attr s P.Bool) where
    wipeTable =
        P.lens (_wipeTable :: DiskData s -> TF.Attr s P.Bool)
               (\s a -> s { _wipeTable = a } :: DiskData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_file@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/file.html terraform documentation>
-- for more information.
data FileData s = FileData'
    { _content    :: TF.Attr s (FileContent s)
    -- ^ @content@ - (Optional, Forces New)
    --
    , _filesystem :: TF.Attr s P.Text
    -- ^ @filesystem@ - (Required, Forces New)
    --
    , _gid        :: TF.Attr s P.Int
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _mode       :: TF.Attr s P.Int
    -- ^ @mode@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required, Forces New)
    --
    , _source     :: TF.Attr s (FileSource s)
    -- ^ @source@ - (Optional, Forces New)
    --
    , _uid        :: TF.Attr s P.Int
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_file@ datasource value.
fileData
    :: TF.Attr s P.Text -- ^ @filesystem@ ('P._filesystem', 'P.filesystem')
    -> TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> P.DataSource (FileData s)
fileData _filesystem _path =
    TF.unsafeDataSource "ignition_file" TF.validator $
        FileData'
            { _content = TF.Nil
            , _filesystem = _filesystem
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = _path
            , _source = TF.Nil
            , _uid = TF.Nil
            }

instance TF.IsObject (FileData s) where
    toObject FileData'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance TF.IsValid (FileData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_content"
                  (_content
                      :: FileData s -> TF.Attr s (FileContent s))
                  TF.validator
           P.<> TF.settingsValidator "_source"
                  (_source
                      :: FileData s -> TF.Attr s (FileSource s))
                  TF.validator

instance P.HasContent (FileData s) (TF.Attr s (FileContent s)) where
    content =
        P.lens (_content :: FileData s -> TF.Attr s (FileContent s))
               (\s a -> s { _content = a } :: FileData s)

instance P.HasFilesystem (FileData s) (TF.Attr s P.Text) where
    filesystem =
        P.lens (_filesystem :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _filesystem = a } :: FileData s)

instance P.HasGid (FileData s) (TF.Attr s P.Int) where
    gid =
        P.lens (_gid :: FileData s -> TF.Attr s P.Int)
               (\s a -> s { _gid = a } :: FileData s)

instance P.HasMode (FileData s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: FileData s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: FileData s)

instance P.HasPath (FileData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: FileData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: FileData s)

instance P.HasSource (FileData s) (TF.Attr s (FileSource s)) where
    source =
        P.lens (_source :: FileData s -> TF.Attr s (FileSource s))
               (\s a -> s { _source = a } :: FileData s)

instance P.HasUid (FileData s) (TF.Attr s P.Int) where
    uid =
        P.lens (_uid :: FileData s -> TF.Attr s P.Int)
               (\s a -> s { _uid = a } :: FileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_filesystem@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/filesystem.html terraform documentation>
-- for more information.
data FilesystemData s = FilesystemData'
    { _mount :: TF.Attr s (FilesystemMount s)
    -- ^ @mount@ - (Optional, Forces New)
    --
    , _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path  :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_filesystem@ datasource value.
filesystemData
    :: P.DataSource (FilesystemData s)
filesystemData =
    TF.unsafeDataSource "ignition_filesystem" TF.validator $
        FilesystemData'
            { _mount = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

instance TF.IsObject (FilesystemData s) where
    toObject FilesystemData'{..} = P.catMaybes
        [ TF.assign "mount" <$> TF.attribute _mount
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (FilesystemData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_mount"
                  (_mount
                      :: FilesystemData s -> TF.Attr s (FilesystemMount s))
                  TF.validator

instance P.HasMount (FilesystemData s) (TF.Attr s (FilesystemMount s)) where
    mount =
        P.lens (_mount :: FilesystemData s -> TF.Attr s (FilesystemMount s))
               (\s a -> s { _mount = a } :: FilesystemData s)

instance P.HasName (FilesystemData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FilesystemData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FilesystemData s)

instance P.HasPath (FilesystemData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: FilesystemData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: FilesystemData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FilesystemData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/group.html terraform documentation>
-- for more information.
data GroupData s = GroupData'
    { _gid          :: TF.Attr s P.Int
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _passwordHash :: TF.Attr s P.Text
    -- ^ @password_hash@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_group@ datasource value.
groupData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (GroupData s)
groupData _name =
    TF.unsafeDataSource "ignition_group" TF.validator $
        GroupData'
            { _gid = TF.Nil
            , _name = _name
            , _passwordHash = TF.Nil
            }

instance TF.IsObject (GroupData s) where
    toObject GroupData'{..} = P.catMaybes
        [ TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_hash" <$> TF.attribute _passwordHash
        ]

instance TF.IsValid (GroupData s) where
    validator = P.mempty

instance P.HasGid (GroupData s) (TF.Attr s P.Int) where
    gid =
        P.lens (_gid :: GroupData s -> TF.Attr s P.Int)
               (\s a -> s { _gid = a } :: GroupData s)

instance P.HasName (GroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GroupData s)

instance P.HasPasswordHash (GroupData s) (TF.Attr s P.Text) where
    passwordHash =
        P.lens (_passwordHash :: GroupData s -> TF.Attr s P.Text)
               (\s a -> s { _passwordHash = a } :: GroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_link@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/link.html terraform documentation>
-- for more information.
data LinkData s = LinkData'
    { _filesystem :: TF.Attr s P.Text
    -- ^ @filesystem@ - (Required, Forces New)
    --
    , _gid        :: TF.Attr s P.Int
    -- ^ @gid@ - (Optional, Forces New)
    --
    , _hard       :: TF.Attr s P.Bool
    -- ^ @hard@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required, Forces New)
    --
    , _target     :: TF.Attr s P.Text
    -- ^ @target@ - (Required, Forces New)
    --
    , _uid        :: TF.Attr s P.Int
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_link@ datasource value.
linkData
    :: TF.Attr s P.Text -- ^ @filesystem@ ('P._filesystem', 'P.filesystem')
    -> TF.Attr s P.Text -- ^ @path@ ('P._path', 'P.path')
    -> TF.Attr s P.Text -- ^ @target@ ('P._target', 'P.target')
    -> P.DataSource (LinkData s)
linkData _filesystem _path _target =
    TF.unsafeDataSource "ignition_link" TF.validator $
        LinkData'
            { _filesystem = _filesystem
            , _gid = TF.Nil
            , _hard = TF.Nil
            , _path = _path
            , _target = _target
            , _uid = TF.Nil
            }

instance TF.IsObject (LinkData s) where
    toObject LinkData'{..} = P.catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance TF.IsValid (LinkData s) where
    validator = P.mempty

instance P.HasFilesystem (LinkData s) (TF.Attr s P.Text) where
    filesystem =
        P.lens (_filesystem :: LinkData s -> TF.Attr s P.Text)
               (\s a -> s { _filesystem = a } :: LinkData s)

instance P.HasGid (LinkData s) (TF.Attr s P.Int) where
    gid =
        P.lens (_gid :: LinkData s -> TF.Attr s P.Int)
               (\s a -> s { _gid = a } :: LinkData s)

instance P.HasHard (LinkData s) (TF.Attr s P.Bool) where
    hard =
        P.lens (_hard :: LinkData s -> TF.Attr s P.Bool)
               (\s a -> s { _hard = a } :: LinkData s)

instance P.HasPath (LinkData s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LinkData s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LinkData s)

instance P.HasTarget (LinkData s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: LinkData s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: LinkData s)

instance P.HasUid (LinkData s) (TF.Attr s P.Int) where
    uid =
        P.lens (_uid :: LinkData s -> TF.Attr s P.Int)
               (\s a -> s { _uid = a } :: LinkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_networkd_unit@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/networkd_unit.html terraform documentation>
-- for more information.
data NetworkdUnitData s = NetworkdUnitData'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_networkd_unit@ datasource value.
networkdUnitData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (NetworkdUnitData s)
networkdUnitData _name =
    TF.unsafeDataSource "ignition_networkd_unit" TF.validator $
        NetworkdUnitData'
            { _content = TF.Nil
            , _name = _name
            }

instance TF.IsObject (NetworkdUnitData s) where
    toObject NetworkdUnitData'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NetworkdUnitData s) where
    validator = P.mempty

instance P.HasContent (NetworkdUnitData s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: NetworkdUnitData s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: NetworkdUnitData s)

instance P.HasName (NetworkdUnitData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkdUnitData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkdUnitData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkdUnitData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_raid@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/raid.html terraform documentation>
-- for more information.
data RaidData s = RaidData'
    { _devices :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @devices@ - (Optional, Forces New)
    --
    , _level   :: TF.Attr s P.Text
    -- ^ @level@ - (Required, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _spares  :: TF.Attr s P.Int
    -- ^ @spares@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_raid@ datasource value.
raidData
    :: TF.Attr s P.Text -- ^ @level@ ('P._level', 'P.level')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (RaidData s)
raidData _level _name =
    TF.unsafeDataSource "ignition_raid" TF.validator $
        RaidData'
            { _devices = TF.Nil
            , _level = _level
            , _name = _name
            , _spares = TF.Nil
            }

instance TF.IsObject (RaidData s) where
    toObject RaidData'{..} = P.catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "spares" <$> TF.attribute _spares
        ]

instance TF.IsValid (RaidData s) where
    validator = P.mempty

instance P.HasDevices (RaidData s) (TF.Attr s [TF.Attr s P.Text]) where
    devices =
        P.lens (_devices :: RaidData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _devices = a } :: RaidData s)

instance P.HasLevel (RaidData s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: RaidData s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: RaidData s)

instance P.HasName (RaidData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RaidData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RaidData s)

instance P.HasSpares (RaidData s) (TF.Attr s P.Int) where
    spares =
        P.lens (_spares :: RaidData s -> TF.Attr s P.Int)
               (\s a -> s { _spares = a } :: RaidData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RaidData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_systemd_unit@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/systemd_unit.html terraform documentation>
-- for more information.
data SystemdUnitData s = SystemdUnitData'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    , _dropin  :: TF.Attr s [TF.Attr s (SystemdUnitDropin s)]
    -- ^ @dropin@ - (Optional, Forces New)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional, Forces New)
    --
    , _mask    :: TF.Attr s P.Bool
    -- ^ @mask@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_systemd_unit@ datasource value.
systemdUnitData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (SystemdUnitData s)
systemdUnitData _name =
    TF.unsafeDataSource "ignition_systemd_unit" TF.validator $
        SystemdUnitData'
            { _content = TF.Nil
            , _dropin = TF.Nil
            , _enabled = TF.value P.True
            , _mask = TF.Nil
            , _name = _name
            }

instance TF.IsObject (SystemdUnitData s) where
    toObject SystemdUnitData'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "dropin" <$> TF.attribute _dropin
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mask" <$> TF.attribute _mask
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SystemdUnitData s) where
    validator = P.mempty

instance P.HasContent (SystemdUnitData s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: SystemdUnitData s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: SystemdUnitData s)

instance P.HasDropin (SystemdUnitData s) (TF.Attr s [TF.Attr s (SystemdUnitDropin s)]) where
    dropin =
        P.lens (_dropin :: SystemdUnitData s -> TF.Attr s [TF.Attr s (SystemdUnitDropin s)])
               (\s a -> s { _dropin = a } :: SystemdUnitData s)

instance P.HasEnabled (SystemdUnitData s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SystemdUnitData s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SystemdUnitData s)

instance P.HasMask (SystemdUnitData s) (TF.Attr s P.Bool) where
    mask =
        P.lens (_mask :: SystemdUnitData s -> TF.Attr s P.Bool)
               (\s a -> s { _mask = a } :: SystemdUnitData s)

instance P.HasName (SystemdUnitData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SystemdUnitData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SystemdUnitData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SystemdUnitData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ignition_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/ignition/d/user.html terraform documentation>
-- for more information.
data UserData s = UserData'
    { _gecos             :: TF.Attr s P.Text
    -- ^ @gecos@ - (Optional, Forces New)
    --
    , _groups            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional, Forces New)
    --
    , _homeDir           :: TF.Attr s P.Text
    -- ^ @home_dir@ - (Optional, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _noCreateHome      :: TF.Attr s P.Bool
    -- ^ @no_create_home@ - (Optional, Forces New)
    --
    , _noLogInit         :: TF.Attr s P.Bool
    -- ^ @no_log_init@ - (Optional, Forces New)
    --
    , _noUserGroup       :: TF.Attr s P.Bool
    -- ^ @no_user_group@ - (Optional, Forces New)
    --
    , _passwordHash      :: TF.Attr s P.Text
    -- ^ @password_hash@ - (Optional, Forces New)
    --
    , _primaryGroup      :: TF.Attr s P.Text
    -- ^ @primary_group@ - (Optional, Forces New)
    --
    , _shell             :: TF.Attr s P.Text
    -- ^ @shell@ - (Optional, Forces New)
    --
    , _sshAuthorizedKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_authorized_keys@ - (Optional, Forces New)
    --
    , _system            :: TF.Attr s P.Bool
    -- ^ @system@ - (Optional, Forces New)
    --
    , _uid               :: TF.Attr s P.Int
    -- ^ @uid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ignition_user@ datasource value.
userData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (UserData s)
userData _name =
    TF.unsafeDataSource "ignition_user" TF.validator $
        UserData'
            { _gecos = TF.Nil
            , _groups = TF.Nil
            , _homeDir = TF.Nil
            , _name = _name
            , _noCreateHome = TF.Nil
            , _noLogInit = TF.Nil
            , _noUserGroup = TF.Nil
            , _passwordHash = TF.Nil
            , _primaryGroup = TF.Nil
            , _shell = TF.Nil
            , _sshAuthorizedKeys = TF.Nil
            , _system = TF.Nil
            , _uid = TF.Nil
            }

instance TF.IsObject (UserData s) where
    toObject UserData'{..} = P.catMaybes
        [ TF.assign "gecos" <$> TF.attribute _gecos
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "home_dir" <$> TF.attribute _homeDir
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_create_home" <$> TF.attribute _noCreateHome
        , TF.assign "no_log_init" <$> TF.attribute _noLogInit
        , TF.assign "no_user_group" <$> TF.attribute _noUserGroup
        , TF.assign "password_hash" <$> TF.attribute _passwordHash
        , TF.assign "primary_group" <$> TF.attribute _primaryGroup
        , TF.assign "shell" <$> TF.attribute _shell
        , TF.assign "ssh_authorized_keys" <$> TF.attribute _sshAuthorizedKeys
        , TF.assign "system" <$> TF.attribute _system
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance TF.IsValid (UserData s) where
    validator = P.mempty

instance P.HasGecos (UserData s) (TF.Attr s P.Text) where
    gecos =
        P.lens (_gecos :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _gecos = a } :: UserData s)

instance P.HasGroups (UserData s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: UserData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: UserData s)

instance P.HasHomeDir (UserData s) (TF.Attr s P.Text) where
    homeDir =
        P.lens (_homeDir :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _homeDir = a } :: UserData s)

instance P.HasName (UserData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserData s)

instance P.HasNoCreateHome (UserData s) (TF.Attr s P.Bool) where
    noCreateHome =
        P.lens (_noCreateHome :: UserData s -> TF.Attr s P.Bool)
               (\s a -> s { _noCreateHome = a } :: UserData s)

instance P.HasNoLogInit (UserData s) (TF.Attr s P.Bool) where
    noLogInit =
        P.lens (_noLogInit :: UserData s -> TF.Attr s P.Bool)
               (\s a -> s { _noLogInit = a } :: UserData s)

instance P.HasNoUserGroup (UserData s) (TF.Attr s P.Bool) where
    noUserGroup =
        P.lens (_noUserGroup :: UserData s -> TF.Attr s P.Bool)
               (\s a -> s { _noUserGroup = a } :: UserData s)

instance P.HasPasswordHash (UserData s) (TF.Attr s P.Text) where
    passwordHash =
        P.lens (_passwordHash :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _passwordHash = a } :: UserData s)

instance P.HasPrimaryGroup (UserData s) (TF.Attr s P.Text) where
    primaryGroup =
        P.lens (_primaryGroup :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _primaryGroup = a } :: UserData s)

instance P.HasShell (UserData s) (TF.Attr s P.Text) where
    shell =
        P.lens (_shell :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _shell = a } :: UserData s)

instance P.HasSshAuthorizedKeys (UserData s) (TF.Attr s [TF.Attr s P.Text]) where
    sshAuthorizedKeys =
        P.lens (_sshAuthorizedKeys :: UserData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshAuthorizedKeys = a } :: UserData s)

instance P.HasSystem (UserData s) (TF.Attr s P.Bool) where
    system =
        P.lens (_system :: UserData s -> TF.Attr s P.Bool)
               (\s a -> s { _system = a } :: UserData s)

instance P.HasUid (UserData s) (TF.Attr s P.Int) where
    uid =
        P.lens (_uid :: UserData s -> TF.Attr s P.Int)
               (\s a -> s { _uid = a } :: UserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
