-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
      ConfigDataSource (..)
    , configDataSource

    , DirectoryDataSource (..)
    , directoryDataSource

    , DiskDataSource (..)
    , diskDataSource

    , FileDataSource (..)
    , fileDataSource

    , FilesystemDataSource (..)
    , filesystemDataSource

    , GroupDataSource (..)
    , groupDataSource

    , LinkDataSource (..)
    , linkDataSource

    , NetworkdUnitDataSource (..)
    , networkdUnitDataSource

    , RaidDataSource (..)
    , raidDataSource

    , SystemdUnitDataSource (..)
    , systemdUnitDataSource

    , UserDataSource (..)
    , userDataSource

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
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigDataSource s = ConfigDataSource {
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

instance TF.ToHCL (ConfigDataSource s) where
    toHCL ConfigDataSource{..} = TF.inline $ catMaybes
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

instance P.HasAppend (ConfigDataSource s) (TF.Attr s [P.FileSource s]) where
    append =
        lens (_append :: ConfigDataSource s -> TF.Attr s [P.FileSource s])
             (\s a -> s { _append = a } :: ConfigDataSource s)

instance P.HasArrays (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    arrays =
        lens (_arrays :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _arrays = a } :: ConfigDataSource s)

instance P.HasDirectories (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    directories =
        lens (_directories :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _directories = a } :: ConfigDataSource s)

instance P.HasDisks (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    disks =
        lens (_disks :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _disks = a } :: ConfigDataSource s)

instance P.HasFiles (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    files =
        lens (_files :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _files = a } :: ConfigDataSource s)

instance P.HasFilesystems (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    filesystems =
        lens (_filesystems :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _filesystems = a } :: ConfigDataSource s)

instance P.HasGroups (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        lens (_groups :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _groups = a } :: ConfigDataSource s)

instance P.HasLinks (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    links =
        lens (_links :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _links = a } :: ConfigDataSource s)

instance P.HasNetworkd (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    networkd =
        lens (_networkd :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _networkd = a } :: ConfigDataSource s)

instance P.HasReplace (ConfigDataSource s) (TF.Attr s [P.FileSource s]) where
    replace =
        lens (_replace :: ConfigDataSource s -> TF.Attr s [P.FileSource s])
             (\s a -> s { _replace = a } :: ConfigDataSource s)

instance P.HasSystemd (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemd =
        lens (_systemd :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _systemd = a } :: ConfigDataSource s)

instance P.HasUsers (ConfigDataSource s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        lens (_users :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _users = a } :: ConfigDataSource s)

instance P.HasComputedAppend (ConfigDataSource s) s (TF.Attr s [P.FileSource s]) where
    computedAppend =
        (_append :: ConfigDataSource s -> TF.Attr s [P.FileSource s])
            . TF.refValue

instance P.HasComputedArrays (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedArrays =
        (_arrays :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedDirectories (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedDirectories =
        (_directories :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedDisks (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedDisks =
        (_disks :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedFiles (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedFiles =
        (_files :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedFilesystems (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedFilesystems =
        (_filesystems :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedGroups (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedGroups =
        (_groups :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedLinks (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedLinks =
        (_links :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedNetworkd (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworkd =
        (_networkd :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedRendered (ConfigDataSource s) s (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

instance P.HasComputedReplace (ConfigDataSource s) s (TF.Attr s [P.FileSource s]) where
    computedReplace =
        (_replace :: ConfigDataSource s -> TF.Attr s [P.FileSource s])
            . TF.refValue

instance P.HasComputedSystemd (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedSystemd =
        (_systemd :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance P.HasComputedUsers (ConfigDataSource s) s (TF.Attr s [TF.Attr s P.Text]) where
    computedUsers =
        (_users :: ConfigDataSource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

configDataSource :: TF.Schema TF.DataSource P.Ignition (ConfigDataSource s)
configDataSource =
    TF.newDataSource "ignition_config" $
        ConfigDataSource {
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
data DirectoryDataSource s = DirectoryDataSource {
      _filesystem :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , _path       :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the directory. -}
    , _uid        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirectoryDataSource s) where
    toHCL DirectoryDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasFilesystem (DirectoryDataSource s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: DirectoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: DirectoryDataSource s)

instance P.HasGid (DirectoryDataSource s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: DirectoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: DirectoryDataSource s)

instance P.HasMode (DirectoryDataSource s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: DirectoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: DirectoryDataSource s)

instance P.HasPath (DirectoryDataSource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DirectoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DirectoryDataSource s)

instance P.HasUid (DirectoryDataSource s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: DirectoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: DirectoryDataSource s)

instance P.HasComputedFilesystem (DirectoryDataSource s) s (TF.Attr s P.Text) where
    computedFilesystem =
        (_filesystem :: DirectoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGid (DirectoryDataSource s) s (TF.Attr s P.Text) where
    computedGid =
        (_gid :: DirectoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (DirectoryDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMode (DirectoryDataSource s) s (TF.Attr s P.Text) where
    computedMode =
        (_mode :: DirectoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (DirectoryDataSource s) s (TF.Attr s P.Text) where
    computedPath =
        (_path :: DirectoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUid (DirectoryDataSource s) s (TF.Attr s P.Text) where
    computedUid =
        (_uid :: DirectoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

directoryDataSource :: TF.Schema TF.DataSource P.Ignition (DirectoryDataSource s)
directoryDataSource =
    TF.newDataSource "ignition_directory" $
        DirectoryDataSource {
              _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_disk@ Ignition datasource.

Describes the desired state of a system’s disk.
-}
data DiskDataSource s = DiskDataSource {
      _device     :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskDataSource s) where
    toHCL DiskDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "wipe_table" <$> TF.attribute _wipe_table
        ]

instance P.HasDevice (DiskDataSource s) (TF.Attr s P.Text) where
    device =
        lens (_device :: DiskDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: DiskDataSource s)

instance P.HasPartition (DiskDataSource s) (TF.Attr s P.Text) where
    partition =
        lens (_partition :: DiskDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _partition = a } :: DiskDataSource s)

instance P.HasWipeTable (DiskDataSource s) (TF.Attr s P.Text) where
    wipeTable =
        lens (_wipe_table :: DiskDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _wipe_table = a } :: DiskDataSource s)

instance P.HasComputedDevice (DiskDataSource s) s (TF.Attr s P.Text) where
    computedDevice =
        (_device :: DiskDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (DiskDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPartition (DiskDataSource s) s (TF.Attr s P.Text) where
    computedPartition =
        (_partition :: DiskDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWipeTable (DiskDataSource s) s (TF.Attr s P.Text) where
    computedWipeTable =
        (_wipe_table :: DiskDataSource s -> TF.Attr s P.Text)
            . TF.refValue

diskDataSource :: TF.Schema TF.DataSource P.Ignition (DiskDataSource s)
diskDataSource =
    TF.newDataSource "ignition_disk" $
        DiskDataSource {
              _device = TF.Nil
            , _partition = TF.Nil
            , _wipe_table = TF.Nil
            }

{- | The @ignition_file@ Ignition datasource.

Describes a file to be written in a particular filesystem.
-}
data FileDataSource s = FileDataSource {
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

instance TF.ToHCL (FileDataSource s) where
    toHCL FileDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasContent (FileDataSource s) (TF.Attr s (P.FileContent s)) where
    content =
        lens (_content :: FileDataSource s -> TF.Attr s (P.FileContent s))
             (\s a -> s { _content = a } :: FileDataSource s)

instance P.HasFilesystem (FileDataSource s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: FileDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: FileDataSource s)

instance P.HasGid (FileDataSource s) (TF.Attr s P.Int) where
    gid =
        lens (_gid :: FileDataSource s -> TF.Attr s P.Int)
             (\s a -> s { _gid = a } :: FileDataSource s)

instance P.HasMode (FileDataSource s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: FileDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: FileDataSource s)

instance P.HasPath (FileDataSource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: FileDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: FileDataSource s)

instance P.HasSource (FileDataSource s) (TF.Attr s (P.FileSource s)) where
    source =
        lens (_source :: FileDataSource s -> TF.Attr s (P.FileSource s))
             (\s a -> s { _source = a } :: FileDataSource s)

instance P.HasUid (FileDataSource s) (TF.Attr s P.Int) where
    uid =
        lens (_uid :: FileDataSource s -> TF.Attr s P.Int)
             (\s a -> s { _uid = a } :: FileDataSource s)

instance P.HasComputedContent (FileDataSource s) s (TF.Attr s (P.FileContent s)) where
    computedContent =
        (_content :: FileDataSource s -> TF.Attr s (P.FileContent s))
            . TF.refValue

instance P.HasComputedFilesystem (FileDataSource s) s (TF.Attr s P.Text) where
    computedFilesystem =
        (_filesystem :: FileDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGid (FileDataSource s) s (TF.Attr s P.Int) where
    computedGid =
        (_gid :: FileDataSource s -> TF.Attr s P.Int)
            . TF.refValue

instance P.HasComputedId (FileDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMode (FileDataSource s) s (TF.Attr s P.Text) where
    computedMode =
        (_mode :: FileDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (FileDataSource s) s (TF.Attr s P.Text) where
    computedPath =
        (_path :: FileDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSource (FileDataSource s) s (TF.Attr s (P.FileSource s)) where
    computedSource =
        (_source :: FileDataSource s -> TF.Attr s (P.FileSource s))
            . TF.refValue

instance P.HasComputedUid (FileDataSource s) s (TF.Attr s P.Int) where
    computedUid =
        (_uid :: FileDataSource s -> TF.Attr s P.Int)
            . TF.refValue

fileDataSource :: TF.Schema TF.DataSource P.Ignition (FileDataSource s)
fileDataSource =
    TF.newDataSource "ignition_file" $
        FileDataSource {
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
data FilesystemDataSource s = FilesystemDataSource {
      _mount :: !(TF.Attr s P.Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FilesystemDataSource s) where
    toHCL FilesystemDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "mount" <$> TF.attribute _mount
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasMount (FilesystemDataSource s) (TF.Attr s P.Text) where
    mount =
        lens (_mount :: FilesystemDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _mount = a } :: FilesystemDataSource s)

instance P.HasName (FilesystemDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FilesystemDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FilesystemDataSource s)

instance P.HasPath (FilesystemDataSource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: FilesystemDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: FilesystemDataSource s)

instance P.HasComputedId (FilesystemDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMount (FilesystemDataSource s) s (TF.Attr s P.Text) where
    computedMount =
        (_mount :: FilesystemDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (FilesystemDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: FilesystemDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (FilesystemDataSource s) s (TF.Attr s P.Text) where
    computedPath =
        (_path :: FilesystemDataSource s -> TF.Attr s P.Text)
            . TF.refValue

filesystemDataSource :: TF.Schema TF.DataSource P.Ignition (FilesystemDataSource s)
filesystemDataSource =
    TF.newDataSource "ignition_filesystem" $
        FilesystemDataSource {
              _mount = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @ignition_group@ Ignition datasource.

Describes the desired group additions to the passwd database.
-}
data GroupDataSource s = GroupDataSource {
      _gid           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupDataSource s) where
    toHCL GroupDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_hash" <$> TF.attribute _password_hash
        ]

instance P.HasGid (GroupDataSource s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: GroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: GroupDataSource s)

instance P.HasName (GroupDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GroupDataSource s)

instance P.HasPasswordHash (GroupDataSource s) (TF.Attr s P.Text) where
    passwordHash =
        lens (_password_hash :: GroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _password_hash = a } :: GroupDataSource s)

instance P.HasComputedGid (GroupDataSource s) s (TF.Attr s P.Text) where
    computedGid =
        (_gid :: GroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (GroupDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (GroupDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: GroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPasswordHash (GroupDataSource s) s (TF.Attr s P.Text) where
    computedPasswordHash =
        (_password_hash :: GroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

groupDataSource :: TF.Schema TF.DataSource P.Ignition (GroupDataSource s)
groupDataSource =
    TF.newDataSource "ignition_group" $
        GroupDataSource {
              _gid = TF.Nil
            , _name = TF.Nil
            , _password_hash = TF.Nil
            }

{- | The @ignition_link@ Ignition datasource.

Describes a link to be created in a particular filesystem.
-}
data LinkDataSource s = LinkDataSource {
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

instance TF.ToHCL (LinkDataSource s) where
    toHCL LinkDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasFilesystem (LinkDataSource s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: LinkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: LinkDataSource s)

instance P.HasGid (LinkDataSource s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: LinkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: LinkDataSource s)

instance P.HasHard (LinkDataSource s) (TF.Attr s P.Text) where
    hard =
        lens (_hard :: LinkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _hard = a } :: LinkDataSource s)

instance P.HasPath (LinkDataSource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: LinkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: LinkDataSource s)

instance P.HasTarget (LinkDataSource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: LinkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: LinkDataSource s)

instance P.HasUid (LinkDataSource s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: LinkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: LinkDataSource s)

instance P.HasComputedFilesystem (LinkDataSource s) s (TF.Attr s P.Text) where
    computedFilesystem =
        (_filesystem :: LinkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGid (LinkDataSource s) s (TF.Attr s P.Text) where
    computedGid =
        (_gid :: LinkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHard (LinkDataSource s) s (TF.Attr s P.Text) where
    computedHard =
        (_hard :: LinkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LinkDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPath (LinkDataSource s) s (TF.Attr s P.Text) where
    computedPath =
        (_path :: LinkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTarget (LinkDataSource s) s (TF.Attr s P.Text) where
    computedTarget =
        (_target :: LinkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUid (LinkDataSource s) s (TF.Attr s P.Text) where
    computedUid =
        (_uid :: LinkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

linkDataSource :: TF.Schema TF.DataSource P.Ignition (LinkDataSource s)
linkDataSource =
    TF.newDataSource "ignition_link" $
        LinkDataSource {
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
data NetworkdUnitDataSource s = NetworkdUnitDataSource {
      _content :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkdUnitDataSource s) where
    toHCL NetworkdUnitDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContent (NetworkdUnitDataSource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: NetworkdUnitDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: NetworkdUnitDataSource s)

instance P.HasName (NetworkdUnitDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkdUnitDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkdUnitDataSource s)

instance P.HasComputedContent (NetworkdUnitDataSource s) s (TF.Attr s P.Text) where
    computedContent =
        (_content :: NetworkdUnitDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (NetworkdUnitDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (NetworkdUnitDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkdUnitDataSource s -> TF.Attr s P.Text)
            . TF.refValue

networkdUnitDataSource :: TF.Schema TF.DataSource P.Ignition (NetworkdUnitDataSource s)
networkdUnitDataSource =
    TF.newDataSource "ignition_networkd_unit" $
        NetworkdUnitDataSource {
              _content = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_raid@ Ignition datasource.

Describes the desired state of the system’s RAID.
-}
data RaidDataSource s = RaidDataSource {
      _devices :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Attr s P.Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RaidDataSource s) where
    toHCL RaidDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "spares" <$> TF.attribute _spares
        ]

instance P.HasDevices (RaidDataSource s) (TF.Attr s P.Text) where
    devices =
        lens (_devices :: RaidDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _devices = a } :: RaidDataSource s)

instance P.HasLevel (RaidDataSource s) (TF.Attr s P.Text) where
    level =
        lens (_level :: RaidDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _level = a } :: RaidDataSource s)

instance P.HasName (RaidDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RaidDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RaidDataSource s)

instance P.HasSpares (RaidDataSource s) (TF.Attr s P.Text) where
    spares =
        lens (_spares :: RaidDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _spares = a } :: RaidDataSource s)

instance P.HasComputedDevices (RaidDataSource s) s (TF.Attr s P.Text) where
    computedDevices =
        (_devices :: RaidDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (RaidDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLevel (RaidDataSource s) s (TF.Attr s P.Text) where
    computedLevel =
        (_level :: RaidDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (RaidDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: RaidDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSpares (RaidDataSource s) s (TF.Attr s P.Text) where
    computedSpares =
        (_spares :: RaidDataSource s -> TF.Attr s P.Text)
            . TF.refValue

raidDataSource :: TF.Schema TF.DataSource P.Ignition (RaidDataSource s)
raidDataSource =
    TF.newDataSource "ignition_raid" $
        RaidDataSource {
              _devices = TF.Nil
            , _level = TF.Nil
            , _name = TF.Nil
            , _spares = TF.Nil
            }

{- | The @ignition_systemd_unit@ Ignition datasource.

Describes the desired state of the systemd units.
-}
data SystemdUnitDataSource s = SystemdUnitDataSource {
      _content :: !(TF.Attr s P.SystemdUnit)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin  :: !(TF.Attr s [P.SystemdUnitDropin s])
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SystemdUnitDataSource s) where
    toHCL SystemdUnitDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "dropin" <$> TF.attribute _dropin
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mask" <$> TF.attribute _mask
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContent (SystemdUnitDataSource s) (TF.Attr s P.SystemdUnit) where
    content =
        lens (_content :: SystemdUnitDataSource s -> TF.Attr s P.SystemdUnit)
             (\s a -> s { _content = a } :: SystemdUnitDataSource s)

instance P.HasDropin (SystemdUnitDataSource s) (TF.Attr s [P.SystemdUnitDropin s]) where
    dropin =
        lens (_dropin :: SystemdUnitDataSource s -> TF.Attr s [P.SystemdUnitDropin s])
             (\s a -> s { _dropin = a } :: SystemdUnitDataSource s)

instance P.HasEnabled (SystemdUnitDataSource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: SystemdUnitDataSource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: SystemdUnitDataSource s)

instance P.HasMask (SystemdUnitDataSource s) (TF.Attr s P.Text) where
    mask =
        lens (_mask :: SystemdUnitDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _mask = a } :: SystemdUnitDataSource s)

instance P.HasName (SystemdUnitDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SystemdUnitDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SystemdUnitDataSource s)

instance P.HasComputedContent (SystemdUnitDataSource s) s (TF.Attr s P.SystemdUnit) where
    computedContent =
        (_content :: SystemdUnitDataSource s -> TF.Attr s P.SystemdUnit)
            . TF.refValue

instance P.HasComputedDropin (SystemdUnitDataSource s) s (TF.Attr s [P.SystemdUnitDropin s]) where
    computedDropin =
        (_dropin :: SystemdUnitDataSource s -> TF.Attr s [P.SystemdUnitDropin s])
            . TF.refValue

instance P.HasComputedEnabled (SystemdUnitDataSource s) s (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SystemdUnitDataSource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedId (SystemdUnitDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMask (SystemdUnitDataSource s) s (TF.Attr s P.Text) where
    computedMask =
        (_mask :: SystemdUnitDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SystemdUnitDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SystemdUnitDataSource s -> TF.Attr s P.Text)
            . TF.refValue

systemdUnitDataSource :: TF.Schema TF.DataSource P.Ignition (SystemdUnitDataSource s)
systemdUnitDataSource =
    TF.newDataSource "ignition_systemd_unit" $
        SystemdUnitDataSource {
              _content = TF.Nil
            , _dropin = TF.Nil
            , _enabled = TF.Nil
            , _mask = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_user@ Ignition datasource.

Describes the desired user additions to the passwd database.
-}
data UserDataSource s = UserDataSource {
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

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.inline $ catMaybes
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

instance P.HasGecos (UserDataSource s) (TF.Attr s P.Text) where
    gecos =
        lens (_gecos :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _gecos = a } :: UserDataSource s)

instance P.HasGroups (UserDataSource s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: UserDataSource s)

instance P.HasHomeDir (UserDataSource s) (TF.Attr s P.Text) where
    homeDir =
        lens (_home_dir :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _home_dir = a } :: UserDataSource s)

instance P.HasName (UserDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserDataSource s)

instance P.HasNoCreateHome (UserDataSource s) (TF.Attr s P.Text) where
    noCreateHome =
        lens (_no_create_home :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _no_create_home = a } :: UserDataSource s)

instance P.HasNoLogInit (UserDataSource s) (TF.Attr s P.Text) where
    noLogInit =
        lens (_no_log_init :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _no_log_init = a } :: UserDataSource s)

instance P.HasNoUserGroup (UserDataSource s) (TF.Attr s P.Text) where
    noUserGroup =
        lens (_no_user_group :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _no_user_group = a } :: UserDataSource s)

instance P.HasPasswordHash (UserDataSource s) (TF.Attr s P.Text) where
    passwordHash =
        lens (_password_hash :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _password_hash = a } :: UserDataSource s)

instance P.HasPrimaryGroup (UserDataSource s) (TF.Attr s P.Text) where
    primaryGroup =
        lens (_primary_group :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _primary_group = a } :: UserDataSource s)

instance P.HasShell (UserDataSource s) (TF.Attr s P.Text) where
    shell =
        lens (_shell :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _shell = a } :: UserDataSource s)

instance P.HasSshAuthorizedKeys (UserDataSource s) (TF.Attr s P.Text) where
    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_authorized_keys = a } :: UserDataSource s)

instance P.HasSystem (UserDataSource s) (TF.Attr s P.Text) where
    system =
        lens (_system :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _system = a } :: UserDataSource s)

instance P.HasUid (UserDataSource s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: UserDataSource s)

instance P.HasComputedGecos (UserDataSource s) s (TF.Attr s P.Text) where
    computedGecos =
        (_gecos :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGroups (UserDataSource s) s (TF.Attr s P.Text) where
    computedGroups =
        (_groups :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHomeDir (UserDataSource s) s (TF.Attr s P.Text) where
    computedHomeDir =
        (_home_dir :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (UserDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (UserDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNoCreateHome (UserDataSource s) s (TF.Attr s P.Text) where
    computedNoCreateHome =
        (_no_create_home :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNoLogInit (UserDataSource s) s (TF.Attr s P.Text) where
    computedNoLogInit =
        (_no_log_init :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNoUserGroup (UserDataSource s) s (TF.Attr s P.Text) where
    computedNoUserGroup =
        (_no_user_group :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPasswordHash (UserDataSource s) s (TF.Attr s P.Text) where
    computedPasswordHash =
        (_password_hash :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrimaryGroup (UserDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryGroup =
        (_primary_group :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedShell (UserDataSource s) s (TF.Attr s P.Text) where
    computedShell =
        (_shell :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshAuthorizedKeys (UserDataSource s) s (TF.Attr s P.Text) where
    computedSshAuthorizedKeys =
        (_ssh_authorized_keys :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSystem (UserDataSource s) s (TF.Attr s P.Text) where
    computedSystem =
        (_system :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUid (UserDataSource s) s (TF.Attr s P.Text) where
    computedUid =
        (_uid :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

userDataSource :: TF.Schema TF.DataSource P.Ignition (UserDataSource s)
userDataSource =
    TF.newDataSource "ignition_user" $
        UserDataSource {
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
