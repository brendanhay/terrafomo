-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.DataSource
    (
    -- * Types
      ConfigData (..)
    , configData

    , DirectoryData (..)
    , directoryData

    , DiskData (..)
    , diskData

    , FileData (..)
    , fileData

    , FilesystemData (..)
    , filesystemData

    , GroupData (..)
    , groupData

    , LinkData (..)
    , linkData

    , NetworkdUnitData (..)
    , networkdUnitData

    , RaidData (..)
    , raidData

    , SystemdUnitData (..)
    , systemdUnitData

    , UserData (..)
    , userData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAppend (..)
    , P.HasArrays (..)
    , P.HasContent (..)
    , P.HasDevice (..)
    , P.HasDevices (..)
    , P.HasDirectories (..)
    , P.HasDisks (..)
    , P.HasDropin (..)
    , P.HasEnabled (..)
    , P.HasFiles (..)
    , P.HasFilesystem (..)
    , P.HasFilesystems (..)
    , P.HasGecos (..)
    , P.HasGid (..)
    , P.HasGroups (..)
    , P.HasHard (..)
    , P.HasHomeDir (..)
    , P.HasLevel (..)
    , P.HasLinks (..)
    , P.HasMask (..)
    , P.HasMode (..)
    , P.HasMount (..)
    , P.HasName (..)
    , P.HasNetworkd (..)
    , P.HasNoCreateHome (..)
    , P.HasNoLogInit (..)
    , P.HasNoUserGroup (..)
    , P.HasPartition (..)
    , P.HasPasswordHash (..)
    , P.HasPath (..)
    , P.HasPrimaryGroup (..)
    , P.HasReplace (..)
    , P.HasShell (..)
    , P.HasSource (..)
    , P.HasSpares (..)
    , P.HasSshAuthorizedKeys (..)
    , P.HasSystem (..)
    , P.HasSystemd (..)
    , P.HasTarget (..)
    , P.HasUid (..)
    , P.HasUsers (..)
    , P.HasWipeTable (..)

    -- ** Computed Attributes
    , P.HasComputedAppend (..)
    , P.HasComputedArrays (..)
    , P.HasComputedContent (..)
    , P.HasComputedDevice (..)
    , P.HasComputedDevices (..)
    , P.HasComputedDirectories (..)
    , P.HasComputedDisks (..)
    , P.HasComputedDropin (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedFiles (..)
    , P.HasComputedFilesystem (..)
    , P.HasComputedFilesystems (..)
    , P.HasComputedGecos (..)
    , P.HasComputedGid (..)
    , P.HasComputedGroups (..)
    , P.HasComputedHard (..)
    , P.HasComputedHomeDir (..)
    , P.HasComputedId (..)
    , P.HasComputedLevel (..)
    , P.HasComputedLinks (..)
    , P.HasComputedMask (..)
    , P.HasComputedMode (..)
    , P.HasComputedMount (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkd (..)
    , P.HasComputedNoCreateHome (..)
    , P.HasComputedNoLogInit (..)
    , P.HasComputedNoUserGroup (..)
    , P.HasComputedPartition (..)
    , P.HasComputedPasswordHash (..)
    , P.HasComputedPath (..)
    , P.HasComputedPrimaryGroup (..)
    , P.HasComputedRendered (..)
    , P.HasComputedReplace (..)
    , P.HasComputedShell (..)
    , P.HasComputedSource (..)
    , P.HasComputedSpares (..)
    , P.HasComputedSshAuthorizedKeys (..)
    , P.HasComputedSystem (..)
    , P.HasComputedSystemd (..)
    , P.HasComputedTarget (..)
    , P.HasComputedUid (..)
    , P.HasComputedUsers (..)
    , P.HasComputedWipeTable (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Ignition.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Ignition.Lens     as P
import qualified Terrafomo.Ignition.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigData s = ConfigData {
      _append      :: !(TF.Attr s [P.FileSource s])
    {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , _arrays      :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of RAID arrays to be configured. -}
    , _directories :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of directories to be created. -}
    , _disks       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of disks to be configured and their options. -}
    , _files       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of files to be written. -}
    , _filesystems :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of filesystems to be configured and/or used in the @ignition_file@ , @ignition_directory@ , and @ignition_link@ resources. -}
    , _groups      :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of groups to be added. -}
    , _links       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of links to be created. -}
    , _networkd    :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , _replace     :: !(TF.Attr s [P.FileSource s])
    {- ^ (Optional) A block with config that will replace the current. -}
    , _systemd     :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , _users       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The list of accounts to be added. -}
    } deriving (Show, Eq)

instance TF.IsObject (ConfigData s) where
    toObject ConfigData{..} = catMaybes
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

instance P.HasAppend (ConfigData s) (TF.Attr s [P.FileSource s]) where
    append =
        lens (_append :: ConfigData s -> TF.Attr s [P.FileSource s])
             (\s a -> s { _append = a } :: ConfigData s)

instance P.HasArrays (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    arrays =
        lens (_arrays :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _arrays = a } :: ConfigData s)

instance P.HasDirectories (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    directories =
        lens (_directories :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _directories = a } :: ConfigData s)

instance P.HasDisks (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    disks =
        lens (_disks :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _disks = a } :: ConfigData s)

instance P.HasFiles (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    files =
        lens (_files :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _files = a } :: ConfigData s)

instance P.HasFilesystems (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    filesystems =
        lens (_filesystems :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _filesystems = a } :: ConfigData s)

instance P.HasGroups (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        lens (_groups :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _groups = a } :: ConfigData s)

instance P.HasLinks (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    links =
        lens (_links :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _links = a } :: ConfigData s)

instance P.HasNetworkd (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    networkd =
        lens (_networkd :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _networkd = a } :: ConfigData s)

instance P.HasReplace (ConfigData s) (TF.Attr s [P.FileSource s]) where
    replace =
        lens (_replace :: ConfigData s -> TF.Attr s [P.FileSource s])
             (\s a -> s { _replace = a } :: ConfigData s)

instance P.HasSystemd (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    systemd =
        lens (_systemd :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _systemd = a } :: ConfigData s)

instance P.HasUsers (ConfigData s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        lens (_users :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _users = a } :: ConfigData s)

instance s ~ s' => P.HasComputedAppend (TF.Ref s' (ConfigData s)) (TF.Attr s [P.FileSource s]) where
    computedAppend =
        (_append :: ConfigData s -> TF.Attr s [P.FileSource s])
            . TF.refValue

instance s ~ s' => P.HasComputedArrays (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedArrays =
        (_arrays :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedDirectories (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDirectories =
        (_directories :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDisks =
        (_disks :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedFiles (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedFiles =
        (_files :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedFilesystems (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedFilesystems =
        (_filesystems :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedGroups =
        (_groups :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedLinks (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLinks =
        (_links :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkd (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworkd =
        (_networkd :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (ConfigData s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

instance s ~ s' => P.HasComputedReplace (TF.Ref s' (ConfigData s)) (TF.Attr s [P.FileSource s]) where
    computedReplace =
        (_replace :: ConfigData s -> TF.Attr s [P.FileSource s])
            . TF.refValue

instance s ~ s' => P.HasComputedSystemd (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSystemd =
        (_systemd :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (ConfigData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUsers =
        (_users :: ConfigData s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

configData :: TF.DataSource P.Ignition (ConfigData s)
configData =
    TF.newDataSource "ignition_config" $
        ConfigData {
              _append = TF.Nil
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

{- | The @ignition_directory@ Ignition datasource.

Describes a directory to be created in a particular filesystem.
-}
data DirectoryData s = DirectoryData {
      _filesystem :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The directory's permission mode. Note that the mode can be specified as a decimal value (i.e. 0755 -> 493) or an octal value(i.e 0755). -}
    , _path       :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the directory. -}
    , _uid        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.IsObject (DirectoryData s) where
    toObject DirectoryData{..} = catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasFilesystem (DirectoryData s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: DirectoryData s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: DirectoryData s)

instance P.HasGid (DirectoryData s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: DirectoryData s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: DirectoryData s)

instance P.HasMode (DirectoryData s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: DirectoryData s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: DirectoryData s)

instance P.HasPath (DirectoryData s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DirectoryData s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DirectoryData s)

instance P.HasUid (DirectoryData s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: DirectoryData s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: DirectoryData s)

instance s ~ s' => P.HasComputedFilesystem (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedFilesystem =
        (_filesystem :: DirectoryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGid (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedGid =
        (_gid :: DirectoryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedMode =
        (_mode :: DirectoryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: DirectoryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUid (TF.Ref s' (DirectoryData s)) (TF.Attr s P.Text) where
    computedUid =
        (_uid :: DirectoryData s -> TF.Attr s P.Text)
            . TF.refValue

directoryData :: TF.DataSource P.Ignition (DirectoryData s)
directoryData =
    TF.newDataSource "ignition_directory" $
        DirectoryData {
              _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_disk@ Ignition datasource.

Describes the desired state of a system’s disk.
-}
data DiskData s = DiskData {
      _device     :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.IsObject (DiskData s) where
    toObject DiskData{..} = catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "wipe_table" <$> TF.attribute _wipe_table
        ]

instance P.HasDevice (DiskData s) (TF.Attr s P.Text) where
    device =
        lens (_device :: DiskData s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: DiskData s)

instance P.HasPartition (DiskData s) (TF.Attr s P.Text) where
    partition =
        lens (_partition :: DiskData s -> TF.Attr s P.Text)
             (\s a -> s { _partition = a } :: DiskData s)

instance P.HasWipeTable (DiskData s) (TF.Attr s P.Text) where
    wipeTable =
        lens (_wipe_table :: DiskData s -> TF.Attr s P.Text)
             (\s a -> s { _wipe_table = a } :: DiskData s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (DiskData s)) (TF.Attr s P.Text) where
    computedDevice =
        (_device :: DiskData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DiskData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (DiskData s)) (TF.Attr s P.Text) where
    computedPartition =
        (_partition :: DiskData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWipeTable (TF.Ref s' (DiskData s)) (TF.Attr s P.Text) where
    computedWipeTable =
        (_wipe_table :: DiskData s -> TF.Attr s P.Text)
            . TF.refValue

diskData :: TF.DataSource P.Ignition (DiskData s)
diskData =
    TF.newDataSource "ignition_disk" $
        DiskData {
              _device = TF.Nil
            , _partition = TF.Nil
            , _wipe_table = TF.Nil
            }

{- | The @ignition_file@ Ignition datasource.

Describes a file to be written in a particular filesystem.
-}
data FileData s = FileData {
      _content    :: !(TF.Attr s (P.FileContent s))
    {- ^ (Optional) Block to provide the file content inline. -}
    , _filesystem :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attr s P.Int)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , _path       :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the file. -}
    , _source     :: !(TF.Attr s (P.FileSource s))
    {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , _uid        :: !(TF.Attr s P.Int)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.IsObject (FileData s) where
    toObject FileData{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasContent (FileData s) (TF.Attr s (P.FileContent s)) where
    content =
        lens (_content :: FileData s -> TF.Attr s (P.FileContent s))
             (\s a -> s { _content = a } :: FileData s)

instance P.HasFilesystem (FileData s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: FileData s)

instance P.HasGid (FileData s) (TF.Attr s P.Int) where
    gid =
        lens (_gid :: FileData s -> TF.Attr s P.Int)
             (\s a -> s { _gid = a } :: FileData s)

instance P.HasMode (FileData s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: FileData s)

instance P.HasPath (FileData s) (TF.Attr s P.Text) where
    path =
        lens (_path :: FileData s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: FileData s)

instance P.HasSource (FileData s) (TF.Attr s (P.FileSource s)) where
    source =
        lens (_source :: FileData s -> TF.Attr s (P.FileSource s))
             (\s a -> s { _source = a } :: FileData s)

instance P.HasUid (FileData s) (TF.Attr s P.Int) where
    uid =
        lens (_uid :: FileData s -> TF.Attr s P.Int)
             (\s a -> s { _uid = a } :: FileData s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (FileData s)) (TF.Attr s (P.FileContent s)) where
    computedContent =
        (_content :: FileData s -> TF.Attr s (P.FileContent s))
            . TF.refValue

instance s ~ s' => P.HasComputedFilesystem (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedFilesystem =
        (_filesystem :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGid (TF.Ref s' (FileData s)) (TF.Attr s P.Int) where
    computedGid =
        (_gid :: FileData s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedMode =
        (_mode :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (FileData s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: FileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (FileData s)) (TF.Attr s (P.FileSource s)) where
    computedSource =
        (_source :: FileData s -> TF.Attr s (P.FileSource s))
            . TF.refValue

instance s ~ s' => P.HasComputedUid (TF.Ref s' (FileData s)) (TF.Attr s P.Int) where
    computedUid =
        (_uid :: FileData s -> TF.Attr s P.Int)
            . TF.refValue

fileData :: TF.DataSource P.Ignition (FileData s)
fileData =
    TF.newDataSource "ignition_file" $
        FileData {
              _content = TF.Nil
            , _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _source = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_filesystem@ Ignition datasource.

Describes the desired state of a the system’s filesystems to be configured
and/or used with the ignition_file resource.
-}
data FilesystemData s = FilesystemData {
      _mount :: !(TF.Attr s P.Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.IsObject (FilesystemData s) where
    toObject FilesystemData{..} = catMaybes
        [ TF.assign "mount" <$> TF.attribute _mount
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasMount (FilesystemData s) (TF.Attr s P.Text) where
    mount =
        lens (_mount :: FilesystemData s -> TF.Attr s P.Text)
             (\s a -> s { _mount = a } :: FilesystemData s)

instance P.HasName (FilesystemData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FilesystemData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FilesystemData s)

instance P.HasPath (FilesystemData s) (TF.Attr s P.Text) where
    path =
        lens (_path :: FilesystemData s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: FilesystemData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FilesystemData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMount (TF.Ref s' (FilesystemData s)) (TF.Attr s P.Text) where
    computedMount =
        (_mount :: FilesystemData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (FilesystemData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: FilesystemData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (FilesystemData s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: FilesystemData s -> TF.Attr s P.Text)
            . TF.refValue

filesystemData :: TF.DataSource P.Ignition (FilesystemData s)
filesystemData =
    TF.newDataSource "ignition_filesystem" $
        FilesystemData {
              _mount = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @ignition_group@ Ignition datasource.

Describes the desired group additions to the passwd database.
-}
data GroupData s = GroupData {
      _gid           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.IsObject (GroupData s) where
    toObject GroupData{..} = catMaybes
        [ TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_hash" <$> TF.attribute _password_hash
        ]

instance P.HasGid (GroupData s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: GroupData s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: GroupData s)

instance P.HasName (GroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GroupData s)

instance P.HasPasswordHash (GroupData s) (TF.Attr s P.Text) where
    passwordHash =
        lens (_password_hash :: GroupData s -> TF.Attr s P.Text)
             (\s a -> s { _password_hash = a } :: GroupData s)

instance s ~ s' => P.HasComputedGid (TF.Ref s' (GroupData s)) (TF.Attr s P.Text) where
    computedGid =
        (_gid :: GroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordHash (TF.Ref s' (GroupData s)) (TF.Attr s P.Text) where
    computedPasswordHash =
        (_password_hash :: GroupData s -> TF.Attr s P.Text)
            . TF.refValue

groupData :: TF.DataSource P.Ignition (GroupData s)
groupData =
    TF.newDataSource "ignition_group" $
        GroupData {
              _gid = TF.Nil
            , _name = TF.Nil
            , _password_hash = TF.Nil
            }

{- | The @ignition_link@ Ignition datasource.

Describes a link to be created in a particular filesystem.
-}
data LinkData s = LinkData {
      _filesystem :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _hard       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , _path       :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the link. -}
    , _target     :: !(TF.Attr s P.Text)
    {- ^ (Required) The target path of the link. -}
    , _uid        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.IsObject (LinkData s) where
    toObject LinkData{..} = catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasFilesystem (LinkData s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: LinkData s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: LinkData s)

instance P.HasGid (LinkData s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: LinkData s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: LinkData s)

instance P.HasHard (LinkData s) (TF.Attr s P.Text) where
    hard =
        lens (_hard :: LinkData s -> TF.Attr s P.Text)
             (\s a -> s { _hard = a } :: LinkData s)

instance P.HasPath (LinkData s) (TF.Attr s P.Text) where
    path =
        lens (_path :: LinkData s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: LinkData s)

instance P.HasTarget (LinkData s) (TF.Attr s P.Text) where
    target =
        lens (_target :: LinkData s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: LinkData s)

instance P.HasUid (LinkData s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: LinkData s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: LinkData s)

instance s ~ s' => P.HasComputedFilesystem (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedFilesystem =
        (_filesystem :: LinkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGid (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedGid =
        (_gid :: LinkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHard (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedHard =
        (_hard :: LinkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: LinkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedTarget =
        (_target :: LinkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUid (TF.Ref s' (LinkData s)) (TF.Attr s P.Text) where
    computedUid =
        (_uid :: LinkData s -> TF.Attr s P.Text)
            . TF.refValue

linkData :: TF.DataSource P.Ignition (LinkData s)
linkData =
    TF.newDataSource "ignition_link" $
        LinkData {
              _filesystem = TF.Nil
            , _gid = TF.Nil
            , _hard = TF.Nil
            , _path = TF.Nil
            , _target = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_networkd_unit@ Ignition datasource.

Describes the desired state of the networkd units.
-}
data NetworkdUnitData s = NetworkdUnitData {
      _content :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkdUnitData s) where
    toObject NetworkdUnitData{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContent (NetworkdUnitData s) (TF.Attr s P.Text) where
    content =
        lens (_content :: NetworkdUnitData s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: NetworkdUnitData s)

instance P.HasName (NetworkdUnitData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkdUnitData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkdUnitData s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (NetworkdUnitData s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: NetworkdUnitData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkdUnitData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkdUnitData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkdUnitData s -> TF.Attr s P.Text)
            . TF.refValue

networkdUnitData :: TF.DataSource P.Ignition (NetworkdUnitData s)
networkdUnitData =
    TF.newDataSource "ignition_networkd_unit" $
        NetworkdUnitData {
              _content = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_raid@ Ignition datasource.

Describes the desired state of the system’s RAID.
-}
data RaidData s = RaidData {
      _devices :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Attr s P.Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.IsObject (RaidData s) where
    toObject RaidData{..} = catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "spares" <$> TF.attribute _spares
        ]

instance P.HasDevices (RaidData s) (TF.Attr s P.Text) where
    devices =
        lens (_devices :: RaidData s -> TF.Attr s P.Text)
             (\s a -> s { _devices = a } :: RaidData s)

instance P.HasLevel (RaidData s) (TF.Attr s P.Text) where
    level =
        lens (_level :: RaidData s -> TF.Attr s P.Text)
             (\s a -> s { _level = a } :: RaidData s)

instance P.HasName (RaidData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RaidData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RaidData s)

instance P.HasSpares (RaidData s) (TF.Attr s P.Text) where
    spares =
        lens (_spares :: RaidData s -> TF.Attr s P.Text)
             (\s a -> s { _spares = a } :: RaidData s)

instance s ~ s' => P.HasComputedDevices (TF.Ref s' (RaidData s)) (TF.Attr s P.Text) where
    computedDevices =
        (_devices :: RaidData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RaidData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (RaidData s)) (TF.Attr s P.Text) where
    computedLevel =
        (_level :: RaidData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RaidData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RaidData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpares (TF.Ref s' (RaidData s)) (TF.Attr s P.Text) where
    computedSpares =
        (_spares :: RaidData s -> TF.Attr s P.Text)
            . TF.refValue

raidData :: TF.DataSource P.Ignition (RaidData s)
raidData =
    TF.newDataSource "ignition_raid" $
        RaidData {
              _devices = TF.Nil
            , _level = TF.Nil
            , _name = TF.Nil
            , _spares = TF.Nil
            }

{- | The @ignition_systemd_unit@ Ignition datasource.

Describes the desired state of the systemd units.
-}
data SystemdUnitData s = SystemdUnitData {
      _content :: !(TF.Attr s P.SystemdUnit)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin  :: !(TF.Attr s [P.SystemdUnitDropin s])
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq)

instance TF.IsObject (SystemdUnitData s) where
    toObject SystemdUnitData{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "dropin" <$> TF.attribute _dropin
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mask" <$> TF.attribute _mask
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContent (SystemdUnitData s) (TF.Attr s P.SystemdUnit) where
    content =
        lens (_content :: SystemdUnitData s -> TF.Attr s P.SystemdUnit)
             (\s a -> s { _content = a } :: SystemdUnitData s)

instance P.HasDropin (SystemdUnitData s) (TF.Attr s [P.SystemdUnitDropin s]) where
    dropin =
        lens (_dropin :: SystemdUnitData s -> TF.Attr s [P.SystemdUnitDropin s])
             (\s a -> s { _dropin = a } :: SystemdUnitData s)

instance P.HasEnabled (SystemdUnitData s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: SystemdUnitData s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: SystemdUnitData s)

instance P.HasMask (SystemdUnitData s) (TF.Attr s P.Bool) where
    mask =
        lens (_mask :: SystemdUnitData s -> TF.Attr s P.Bool)
             (\s a -> s { _mask = a } :: SystemdUnitData s)

instance P.HasName (SystemdUnitData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SystemdUnitData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SystemdUnitData s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (SystemdUnitData s)) (TF.Attr s P.SystemdUnit) where
    computedContent =
        (_content :: SystemdUnitData s -> TF.Attr s P.SystemdUnit)
            . TF.refValue

instance s ~ s' => P.HasComputedDropin (TF.Ref s' (SystemdUnitData s)) (TF.Attr s [P.SystemdUnitDropin s]) where
    computedDropin =
        (_dropin :: SystemdUnitData s -> TF.Attr s [P.SystemdUnitDropin s])
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SystemdUnitData s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SystemdUnitData s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SystemdUnitData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMask (TF.Ref s' (SystemdUnitData s)) (TF.Attr s P.Bool) where
    computedMask =
        (_mask :: SystemdUnitData s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SystemdUnitData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SystemdUnitData s -> TF.Attr s P.Text)
            . TF.refValue

systemdUnitData :: TF.DataSource P.Ignition (SystemdUnitData s)
systemdUnitData =
    TF.newDataSource "ignition_systemd_unit" $
        SystemdUnitData {
              _content = TF.Nil
            , _dropin = TF.Nil
            , _enabled = TF.Nil
            , _mask = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_user@ Ignition datasource.

Describes the desired user additions to the passwd database.
-}
data UserData s = UserData {
      _gecos               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The GECOS field of the new account. -}
    , _groups              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of supplementary groups of the new account. -}
    , _home_dir            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The home directory of the new account. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The username for the account. -}
    , _no_create_home      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , _no_log_init         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , _no_user_group       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , _password_hash       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encrypted password for the account. -}
    , _primary_group       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , _shell               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The login shell of the new account. -}
    , _ssh_authorized_keys :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , _system              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , _uid                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user ID of the new account. -}
    } deriving (Show, Eq)

instance TF.IsObject (UserData s) where
    toObject UserData{..} = catMaybes
        [ TF.assign "gecos" <$> TF.attribute _gecos
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "home_dir" <$> TF.attribute _home_dir
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_create_home" <$> TF.attribute _no_create_home
        , TF.assign "no_log_init" <$> TF.attribute _no_log_init
        , TF.assign "no_user_group" <$> TF.attribute _no_user_group
        , TF.assign "password_hash" <$> TF.attribute _password_hash
        , TF.assign "primary_group" <$> TF.attribute _primary_group
        , TF.assign "shell" <$> TF.attribute _shell
        , TF.assign "ssh_authorized_keys" <$> TF.attribute _ssh_authorized_keys
        , TF.assign "system" <$> TF.attribute _system
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasGecos (UserData s) (TF.Attr s P.Text) where
    gecos =
        lens (_gecos :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _gecos = a } :: UserData s)

instance P.HasGroups (UserData s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: UserData s)

instance P.HasHomeDir (UserData s) (TF.Attr s P.Text) where
    homeDir =
        lens (_home_dir :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _home_dir = a } :: UserData s)

instance P.HasName (UserData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserData s)

instance P.HasNoCreateHome (UserData s) (TF.Attr s P.Text) where
    noCreateHome =
        lens (_no_create_home :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _no_create_home = a } :: UserData s)

instance P.HasNoLogInit (UserData s) (TF.Attr s P.Text) where
    noLogInit =
        lens (_no_log_init :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _no_log_init = a } :: UserData s)

instance P.HasNoUserGroup (UserData s) (TF.Attr s P.Text) where
    noUserGroup =
        lens (_no_user_group :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _no_user_group = a } :: UserData s)

instance P.HasPasswordHash (UserData s) (TF.Attr s P.Text) where
    passwordHash =
        lens (_password_hash :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _password_hash = a } :: UserData s)

instance P.HasPrimaryGroup (UserData s) (TF.Attr s P.Text) where
    primaryGroup =
        lens (_primary_group :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _primary_group = a } :: UserData s)

instance P.HasShell (UserData s) (TF.Attr s P.Text) where
    shell =
        lens (_shell :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _shell = a } :: UserData s)

instance P.HasSshAuthorizedKeys (UserData s) (TF.Attr s P.Text) where
    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_authorized_keys = a } :: UserData s)

instance P.HasSystem (UserData s) (TF.Attr s P.Text) where
    system =
        lens (_system :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _system = a } :: UserData s)

instance P.HasUid (UserData s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: UserData s)

instance s ~ s' => P.HasComputedGecos (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedGecos =
        (_gecos :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedGroups =
        (_groups :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHomeDir (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedHomeDir =
        (_home_dir :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoCreateHome (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedNoCreateHome =
        (_no_create_home :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoLogInit (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedNoLogInit =
        (_no_log_init :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoUserGroup (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedNoUserGroup =
        (_no_user_group :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordHash (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedPasswordHash =
        (_password_hash :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryGroup (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedPrimaryGroup =
        (_primary_group :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShell (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedShell =
        (_shell :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshAuthorizedKeys (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedSshAuthorizedKeys =
        (_ssh_authorized_keys :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystem (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedSystem =
        (_system :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUid (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedUid =
        (_uid :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

userData :: TF.DataSource P.Ignition (UserData s)
userData =
    TF.newDataSource "ignition_user" $
        UserData {
              _gecos = TF.Nil
            , _groups = TF.Nil
            , _home_dir = TF.Nil
            , _name = TF.Nil
            , _no_create_home = TF.Nil
            , _no_log_init = TF.Nil
            , _no_user_group = TF.Nil
            , _password_hash = TF.Nil
            , _primary_group = TF.Nil
            , _shell = TF.Nil
            , _ssh_authorized_keys = TF.Nil
            , _system = TF.Nil
            , _uid = TF.Nil
            }
