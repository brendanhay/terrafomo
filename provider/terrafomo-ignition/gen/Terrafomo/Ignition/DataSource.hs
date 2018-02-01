-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.DataSource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAppend (..)
    , HasArrays (..)
    , HasContent (..)
    , HasDevice (..)
    , HasDevices (..)
    , HasDirectories (..)
    , HasDisks (..)
    , HasDropin (..)
    , HasEnabled (..)
    , HasFiles (..)
    , HasFilesystem (..)
    , HasFilesystems (..)
    , HasGecos (..)
    , HasGid (..)
    , HasGroups (..)
    , HasHard (..)
    , HasHomeDir (..)
    , HasLevel (..)
    , HasLinks (..)
    , HasMask (..)
    , HasMode (..)
    , HasMount (..)
    , HasName (..)
    , HasNetworkd (..)
    , HasNoCreateHome (..)
    , HasNoLogInit (..)
    , HasNoUserGroup (..)
    , HasPartition (..)
    , HasPasswordHash (..)
    , HasPath (..)
    , HasPrimaryGroup (..)
    , HasReplace (..)
    , HasShell (..)
    , HasSource (..)
    , HasSpares (..)
    , HasSshAuthorizedKeys (..)
    , HasSystem (..)
    , HasSystemd (..)
    , HasTarget (..)
    , HasUid (..)
    , HasUsers (..)
    , HasWipeTable (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedRendered (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Ignition.Provider as TF
import qualified Terrafomo.Ignition.Types    as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigDataSource s = ConfigDataSource {
      _append      :: !(TF.Attribute s "append" Text)
    {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , _arrays      :: !(TF.Attribute s "arrays" Text)
    {- ^ (Optional) The list of RAID arrays to be configured. -}
    , _directories :: !(TF.Attribute s "directories" Text)
    {- ^ (Optional) The list of directories to be created. -}
    , _disks       :: !(TF.Attribute s "disks" Text)
    {- ^ (Optional) The list of disks to be configured and their options. -}
    , _files       :: !(TF.Attribute s "files" Text)
    {- ^ (Optional) The list of files to be written. -}
    , _filesystems :: !(TF.Attribute s "filesystems" Text)
    {- ^ (Optional) The list of filesystems to be configured and/or used in the @ignition_file@ , @ignition_directory@ , and @ignition_link@ resources. -}
    , _groups      :: !(TF.Attribute s "groups" Text)
    {- ^ (Optional) The list of groups to be added. -}
    , _links       :: !(TF.Attribute s "links" Text)
    {- ^ (Optional) The list of links to be created. -}
    , _networkd    :: !(TF.Attribute s "networkd" Text)
    {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , _replace     :: !(TF.Attribute s "replace" Text)
    {- ^ (Optional) A block with config that will replace the current. -}
    , _systemd     :: !(TF.Attribute s "systemd" Text)
    {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , _users       :: !(TF.Attribute s "users" Text)
    {- ^ (Optional) The list of accounts to be added. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigDataSource s) where
    toHCL ConfigDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _append
        , TF.attribute _arrays
        , TF.attribute _directories
        , TF.attribute _disks
        , TF.attribute _files
        , TF.attribute _filesystems
        , TF.attribute _groups
        , TF.attribute _links
        , TF.attribute _networkd
        , TF.attribute _replace
        , TF.attribute _systemd
        , TF.attribute _users
        ]

instance HasAppend (ConfigDataSource s) Text where
    type HasAppendThread (ConfigDataSource s) Text = s

    append =
        lens (_append :: ConfigDataSource s -> TF.Attribute s "append" Text)
             (\s a -> s { _append = a } :: ConfigDataSource s)

instance HasArrays (ConfigDataSource s) Text where
    type HasArraysThread (ConfigDataSource s) Text = s

    arrays =
        lens (_arrays :: ConfigDataSource s -> TF.Attribute s "arrays" Text)
             (\s a -> s { _arrays = a } :: ConfigDataSource s)

instance HasDirectories (ConfigDataSource s) Text where
    type HasDirectoriesThread (ConfigDataSource s) Text = s

    directories =
        lens (_directories :: ConfigDataSource s -> TF.Attribute s "directories" Text)
             (\s a -> s { _directories = a } :: ConfigDataSource s)

instance HasDisks (ConfigDataSource s) Text where
    type HasDisksThread (ConfigDataSource s) Text = s

    disks =
        lens (_disks :: ConfigDataSource s -> TF.Attribute s "disks" Text)
             (\s a -> s { _disks = a } :: ConfigDataSource s)

instance HasFiles (ConfigDataSource s) Text where
    type HasFilesThread (ConfigDataSource s) Text = s

    files =
        lens (_files :: ConfigDataSource s -> TF.Attribute s "files" Text)
             (\s a -> s { _files = a } :: ConfigDataSource s)

instance HasFilesystems (ConfigDataSource s) Text where
    type HasFilesystemsThread (ConfigDataSource s) Text = s

    filesystems =
        lens (_filesystems :: ConfigDataSource s -> TF.Attribute s "filesystems" Text)
             (\s a -> s { _filesystems = a } :: ConfigDataSource s)

instance HasGroups (ConfigDataSource s) Text where
    type HasGroupsThread (ConfigDataSource s) Text = s

    groups =
        lens (_groups :: ConfigDataSource s -> TF.Attribute s "groups" Text)
             (\s a -> s { _groups = a } :: ConfigDataSource s)

instance HasLinks (ConfigDataSource s) Text where
    type HasLinksThread (ConfigDataSource s) Text = s

    links =
        lens (_links :: ConfigDataSource s -> TF.Attribute s "links" Text)
             (\s a -> s { _links = a } :: ConfigDataSource s)

instance HasNetworkd (ConfigDataSource s) Text where
    type HasNetworkdThread (ConfigDataSource s) Text = s

    networkd =
        lens (_networkd :: ConfigDataSource s -> TF.Attribute s "networkd" Text)
             (\s a -> s { _networkd = a } :: ConfigDataSource s)

instance HasReplace (ConfigDataSource s) Text where
    type HasReplaceThread (ConfigDataSource s) Text = s

    replace =
        lens (_replace :: ConfigDataSource s -> TF.Attribute s "replace" Text)
             (\s a -> s { _replace = a } :: ConfigDataSource s)

instance HasSystemd (ConfigDataSource s) Text where
    type HasSystemdThread (ConfigDataSource s) Text = s

    systemd =
        lens (_systemd :: ConfigDataSource s -> TF.Attribute s "systemd" Text)
             (\s a -> s { _systemd = a } :: ConfigDataSource s)

instance HasUsers (ConfigDataSource s) Text where
    type HasUsersThread (ConfigDataSource s) Text = s

    users =
        lens (_users :: ConfigDataSource s -> TF.Attribute s "users" Text)
             (\s a -> s { _users = a } :: ConfigDataSource s)

instance HasComputedRendered (ConfigDataSource s) Text where
    computedRendered =
        to (\x -> TF.Computed (TF.referenceKey x) "rendered")

configDataSource :: TF.DataSource TF.Ignition (ConfigDataSource s)
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
      _filesystem :: !(TF.Attribute s "filesystem" Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attribute s "gid" Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attribute s "mode" Text)
    {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , _path       :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The absolute path to the directory. -}
    , _uid        :: !(TF.Attribute s "uid" Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirectoryDataSource s) where
    toHCL DirectoryDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filesystem
        , TF.attribute _gid
        , TF.attribute _mode
        , TF.attribute _path
        , TF.attribute _uid
        ]

instance HasFilesystem (DirectoryDataSource s) Text where
    type HasFilesystemThread (DirectoryDataSource s) Text = s

    filesystem =
        lens (_filesystem :: DirectoryDataSource s -> TF.Attribute s "filesystem" Text)
             (\s a -> s { _filesystem = a } :: DirectoryDataSource s)

instance HasGid (DirectoryDataSource s) Text where
    type HasGidThread (DirectoryDataSource s) Text = s

    gid =
        lens (_gid :: DirectoryDataSource s -> TF.Attribute s "gid" Text)
             (\s a -> s { _gid = a } :: DirectoryDataSource s)

instance HasMode (DirectoryDataSource s) Text where
    type HasModeThread (DirectoryDataSource s) Text = s

    mode =
        lens (_mode :: DirectoryDataSource s -> TF.Attribute s "mode" Text)
             (\s a -> s { _mode = a } :: DirectoryDataSource s)

instance HasPath (DirectoryDataSource s) Text where
    type HasPathThread (DirectoryDataSource s) Text = s

    path =
        lens (_path :: DirectoryDataSource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: DirectoryDataSource s)

instance HasUid (DirectoryDataSource s) Text where
    type HasUidThread (DirectoryDataSource s) Text = s

    uid =
        lens (_uid :: DirectoryDataSource s -> TF.Attribute s "uid" Text)
             (\s a -> s { _uid = a } :: DirectoryDataSource s)

instance HasComputedId (DirectoryDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

directoryDataSource :: TF.DataSource TF.Ignition (DirectoryDataSource s)
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
      _device     :: !(TF.Attribute s "device" Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Attribute s "partition" Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Attribute s "wipe_table" Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskDataSource s) where
    toHCL DiskDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _device
        , TF.attribute _partition
        , TF.attribute _wipe_table
        ]

instance HasDevice (DiskDataSource s) Text where
    type HasDeviceThread (DiskDataSource s) Text = s

    device =
        lens (_device :: DiskDataSource s -> TF.Attribute s "device" Text)
             (\s a -> s { _device = a } :: DiskDataSource s)

instance HasPartition (DiskDataSource s) Text where
    type HasPartitionThread (DiskDataSource s) Text = s

    partition =
        lens (_partition :: DiskDataSource s -> TF.Attribute s "partition" Text)
             (\s a -> s { _partition = a } :: DiskDataSource s)

instance HasWipeTable (DiskDataSource s) Text where
    type HasWipeTableThread (DiskDataSource s) Text = s

    wipeTable =
        lens (_wipe_table :: DiskDataSource s -> TF.Attribute s "wipe_table" Text)
             (\s a -> s { _wipe_table = a } :: DiskDataSource s)

instance HasComputedId (DiskDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

diskDataSource :: TF.DataSource TF.Ignition (DiskDataSource s)
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
      _content    :: !(TF.Attribute s "content" Text)
    {- ^ (Optional) Block to provide the file content inline. -}
    , _filesystem :: !(TF.Attribute s "filesystem" Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attribute s "gid" Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attribute s "mode" Text)
    {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , _path       :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The absolute path to the file. -}
    , _source     :: !(TF.Attribute s "source" Text)
    {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , _uid        :: !(TF.Attribute s "uid" Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileDataSource s) where
    toHCL FileDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _content
        , TF.attribute _filesystem
        , TF.attribute _gid
        , TF.attribute _mode
        , TF.attribute _path
        , TF.attribute _source
        , TF.attribute _uid
        ]

instance HasContent (FileDataSource s) Text where
    type HasContentThread (FileDataSource s) Text = s

    content =
        lens (_content :: FileDataSource s -> TF.Attribute s "content" Text)
             (\s a -> s { _content = a } :: FileDataSource s)

instance HasFilesystem (FileDataSource s) Text where
    type HasFilesystemThread (FileDataSource s) Text = s

    filesystem =
        lens (_filesystem :: FileDataSource s -> TF.Attribute s "filesystem" Text)
             (\s a -> s { _filesystem = a } :: FileDataSource s)

instance HasGid (FileDataSource s) Text where
    type HasGidThread (FileDataSource s) Text = s

    gid =
        lens (_gid :: FileDataSource s -> TF.Attribute s "gid" Text)
             (\s a -> s { _gid = a } :: FileDataSource s)

instance HasMode (FileDataSource s) Text where
    type HasModeThread (FileDataSource s) Text = s

    mode =
        lens (_mode :: FileDataSource s -> TF.Attribute s "mode" Text)
             (\s a -> s { _mode = a } :: FileDataSource s)

instance HasPath (FileDataSource s) Text where
    type HasPathThread (FileDataSource s) Text = s

    path =
        lens (_path :: FileDataSource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: FileDataSource s)

instance HasSource (FileDataSource s) Text where
    type HasSourceThread (FileDataSource s) Text = s

    source =
        lens (_source :: FileDataSource s -> TF.Attribute s "source" Text)
             (\s a -> s { _source = a } :: FileDataSource s)

instance HasUid (FileDataSource s) Text where
    type HasUidThread (FileDataSource s) Text = s

    uid =
        lens (_uid :: FileDataSource s -> TF.Attribute s "uid" Text)
             (\s a -> s { _uid = a } :: FileDataSource s)

instance HasComputedId (FileDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

fileDataSource :: TF.DataSource TF.Ignition (FileDataSource s)
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
      _mount :: !(TF.Attribute s "mount" Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Attribute s "path" Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FilesystemDataSource s) where
    toHCL FilesystemDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _mount
        , TF.attribute _name
        , TF.attribute _path
        ]

instance HasMount (FilesystemDataSource s) Text where
    type HasMountThread (FilesystemDataSource s) Text = s

    mount =
        lens (_mount :: FilesystemDataSource s -> TF.Attribute s "mount" Text)
             (\s a -> s { _mount = a } :: FilesystemDataSource s)

instance HasName (FilesystemDataSource s) Text where
    type HasNameThread (FilesystemDataSource s) Text = s

    name =
        lens (_name :: FilesystemDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FilesystemDataSource s)

instance HasPath (FilesystemDataSource s) Text where
    type HasPathThread (FilesystemDataSource s) Text = s

    path =
        lens (_path :: FilesystemDataSource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: FilesystemDataSource s)

instance HasComputedId (FilesystemDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

filesystemDataSource :: TF.DataSource TF.Ignition (FilesystemDataSource s)
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
      _gid           :: !(TF.Attribute s "gid" Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Attribute s "password_hash" Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupDataSource s) where
    toHCL GroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _gid
        , TF.attribute _name
        , TF.attribute _password_hash
        ]

instance HasGid (GroupDataSource s) Text where
    type HasGidThread (GroupDataSource s) Text = s

    gid =
        lens (_gid :: GroupDataSource s -> TF.Attribute s "gid" Text)
             (\s a -> s { _gid = a } :: GroupDataSource s)

instance HasName (GroupDataSource s) Text where
    type HasNameThread (GroupDataSource s) Text = s

    name =
        lens (_name :: GroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: GroupDataSource s)

instance HasPasswordHash (GroupDataSource s) Text where
    type HasPasswordHashThread (GroupDataSource s) Text = s

    passwordHash =
        lens (_password_hash :: GroupDataSource s -> TF.Attribute s "password_hash" Text)
             (\s a -> s { _password_hash = a } :: GroupDataSource s)

instance HasComputedId (GroupDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

groupDataSource :: TF.DataSource TF.Ignition (GroupDataSource s)
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
      _filesystem :: !(TF.Attribute s "filesystem" Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attribute s "gid" Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _hard       :: !(TF.Attribute s "hard" Text)
    {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , _path       :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The absolute path to the link. -}
    , _target     :: !(TF.Attribute s "target" Text)
    {- ^ (Required) The target path of the link. -}
    , _uid        :: !(TF.Attribute s "uid" Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LinkDataSource s) where
    toHCL LinkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filesystem
        , TF.attribute _gid
        , TF.attribute _hard
        , TF.attribute _path
        , TF.attribute _target
        , TF.attribute _uid
        ]

instance HasFilesystem (LinkDataSource s) Text where
    type HasFilesystemThread (LinkDataSource s) Text = s

    filesystem =
        lens (_filesystem :: LinkDataSource s -> TF.Attribute s "filesystem" Text)
             (\s a -> s { _filesystem = a } :: LinkDataSource s)

instance HasGid (LinkDataSource s) Text where
    type HasGidThread (LinkDataSource s) Text = s

    gid =
        lens (_gid :: LinkDataSource s -> TF.Attribute s "gid" Text)
             (\s a -> s { _gid = a } :: LinkDataSource s)

instance HasHard (LinkDataSource s) Text where
    type HasHardThread (LinkDataSource s) Text = s

    hard =
        lens (_hard :: LinkDataSource s -> TF.Attribute s "hard" Text)
             (\s a -> s { _hard = a } :: LinkDataSource s)

instance HasPath (LinkDataSource s) Text where
    type HasPathThread (LinkDataSource s) Text = s

    path =
        lens (_path :: LinkDataSource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: LinkDataSource s)

instance HasTarget (LinkDataSource s) Text where
    type HasTargetThread (LinkDataSource s) Text = s

    target =
        lens (_target :: LinkDataSource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: LinkDataSource s)

instance HasUid (LinkDataSource s) Text where
    type HasUidThread (LinkDataSource s) Text = s

    uid =
        lens (_uid :: LinkDataSource s -> TF.Attribute s "uid" Text)
             (\s a -> s { _uid = a } :: LinkDataSource s)

instance HasComputedId (LinkDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

linkDataSource :: TF.DataSource TF.Ignition (LinkDataSource s)
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
      _content :: !(TF.Attribute s "content" Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkdUnitDataSource s) where
    toHCL NetworkdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _content
        , TF.attribute _name
        ]

instance HasContent (NetworkdUnitDataSource s) Text where
    type HasContentThread (NetworkdUnitDataSource s) Text = s

    content =
        lens (_content :: NetworkdUnitDataSource s -> TF.Attribute s "content" Text)
             (\s a -> s { _content = a } :: NetworkdUnitDataSource s)

instance HasName (NetworkdUnitDataSource s) Text where
    type HasNameThread (NetworkdUnitDataSource s) Text = s

    name =
        lens (_name :: NetworkdUnitDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkdUnitDataSource s)

instance HasComputedId (NetworkdUnitDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

networkdUnitDataSource :: TF.DataSource TF.Ignition (NetworkdUnitDataSource s)
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
      _devices :: !(TF.Attribute s "devices" Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Attribute s "level" Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Attribute s "spares" Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RaidDataSource s) where
    toHCL RaidDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _devices
        , TF.attribute _level
        , TF.attribute _name
        , TF.attribute _spares
        ]

instance HasDevices (RaidDataSource s) Text where
    type HasDevicesThread (RaidDataSource s) Text = s

    devices =
        lens (_devices :: RaidDataSource s -> TF.Attribute s "devices" Text)
             (\s a -> s { _devices = a } :: RaidDataSource s)

instance HasLevel (RaidDataSource s) Text where
    type HasLevelThread (RaidDataSource s) Text = s

    level =
        lens (_level :: RaidDataSource s -> TF.Attribute s "level" Text)
             (\s a -> s { _level = a } :: RaidDataSource s)

instance HasName (RaidDataSource s) Text where
    type HasNameThread (RaidDataSource s) Text = s

    name =
        lens (_name :: RaidDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RaidDataSource s)

instance HasSpares (RaidDataSource s) Text where
    type HasSparesThread (RaidDataSource s) Text = s

    spares =
        lens (_spares :: RaidDataSource s -> TF.Attribute s "spares" Text)
             (\s a -> s { _spares = a } :: RaidDataSource s)

instance HasComputedId (RaidDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

raidDataSource :: TF.DataSource TF.Ignition (RaidDataSource s)
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
      _content :: !(TF.Attribute s "content" Text)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin  :: !(TF.Attribute s "dropin" Text)
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask    :: !(TF.Attribute s "mask" Text)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SystemdUnitDataSource s) where
    toHCL SystemdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _content
        , TF.attribute _dropin
        , TF.attribute _enabled
        , TF.attribute _mask
        , TF.attribute _name
        ]

instance HasContent (SystemdUnitDataSource s) Text where
    type HasContentThread (SystemdUnitDataSource s) Text = s

    content =
        lens (_content :: SystemdUnitDataSource s -> TF.Attribute s "content" Text)
             (\s a -> s { _content = a } :: SystemdUnitDataSource s)

instance HasDropin (SystemdUnitDataSource s) Text where
    type HasDropinThread (SystemdUnitDataSource s) Text = s

    dropin =
        lens (_dropin :: SystemdUnitDataSource s -> TF.Attribute s "dropin" Text)
             (\s a -> s { _dropin = a } :: SystemdUnitDataSource s)

instance HasEnabled (SystemdUnitDataSource s) Text where
    type HasEnabledThread (SystemdUnitDataSource s) Text = s

    enabled =
        lens (_enabled :: SystemdUnitDataSource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: SystemdUnitDataSource s)

instance HasMask (SystemdUnitDataSource s) Text where
    type HasMaskThread (SystemdUnitDataSource s) Text = s

    mask =
        lens (_mask :: SystemdUnitDataSource s -> TF.Attribute s "mask" Text)
             (\s a -> s { _mask = a } :: SystemdUnitDataSource s)

instance HasName (SystemdUnitDataSource s) Text where
    type HasNameThread (SystemdUnitDataSource s) Text = s

    name =
        lens (_name :: SystemdUnitDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SystemdUnitDataSource s)

instance HasComputedId (SystemdUnitDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

systemdUnitDataSource :: TF.DataSource TF.Ignition (SystemdUnitDataSource s)
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
      _gecos               :: !(TF.Attribute s "gecos" Text)
    {- ^ (Optional) The GECOS field of the new account. -}
    , _groups              :: !(TF.Attribute s "groups" Text)
    {- ^ (Optional) The list of supplementary groups of the new account. -}
    , _home_dir            :: !(TF.Attribute s "home_dir" Text)
    {- ^ (Optional) The home directory of the new account. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The username for the account. -}
    , _no_create_home      :: !(TF.Attribute s "no_create_home" Text)
    {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , _no_log_init         :: !(TF.Attribute s "no_log_init" Text)
    {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , _no_user_group       :: !(TF.Attribute s "no_user_group" Text)
    {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , _password_hash       :: !(TF.Attribute s "password_hash" Text)
    {- ^ (Optional) The encrypted password for the account. -}
    , _primary_group       :: !(TF.Attribute s "primary_group" Text)
    {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , _shell               :: !(TF.Attribute s "shell" Text)
    {- ^ (Optional) The login shell of the new account. -}
    , _ssh_authorized_keys :: !(TF.Attribute s "ssh_authorized_keys" Text)
    {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , _system              :: !(TF.Attribute s "system" Text)
    {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , _uid                 :: !(TF.Attribute s "uid" Text)
    {- ^ (Optional) The user ID of the new account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _gecos
        , TF.attribute _groups
        , TF.attribute _home_dir
        , TF.attribute _name
        , TF.attribute _no_create_home
        , TF.attribute _no_log_init
        , TF.attribute _no_user_group
        , TF.attribute _password_hash
        , TF.attribute _primary_group
        , TF.attribute _shell
        , TF.attribute _ssh_authorized_keys
        , TF.attribute _system
        , TF.attribute _uid
        ]

instance HasGecos (UserDataSource s) Text where
    type HasGecosThread (UserDataSource s) Text = s

    gecos =
        lens (_gecos :: UserDataSource s -> TF.Attribute s "gecos" Text)
             (\s a -> s { _gecos = a } :: UserDataSource s)

instance HasGroups (UserDataSource s) Text where
    type HasGroupsThread (UserDataSource s) Text = s

    groups =
        lens (_groups :: UserDataSource s -> TF.Attribute s "groups" Text)
             (\s a -> s { _groups = a } :: UserDataSource s)

instance HasHomeDir (UserDataSource s) Text where
    type HasHomeDirThread (UserDataSource s) Text = s

    homeDir =
        lens (_home_dir :: UserDataSource s -> TF.Attribute s "home_dir" Text)
             (\s a -> s { _home_dir = a } :: UserDataSource s)

instance HasName (UserDataSource s) Text where
    type HasNameThread (UserDataSource s) Text = s

    name =
        lens (_name :: UserDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserDataSource s)

instance HasNoCreateHome (UserDataSource s) Text where
    type HasNoCreateHomeThread (UserDataSource s) Text = s

    noCreateHome =
        lens (_no_create_home :: UserDataSource s -> TF.Attribute s "no_create_home" Text)
             (\s a -> s { _no_create_home = a } :: UserDataSource s)

instance HasNoLogInit (UserDataSource s) Text where
    type HasNoLogInitThread (UserDataSource s) Text = s

    noLogInit =
        lens (_no_log_init :: UserDataSource s -> TF.Attribute s "no_log_init" Text)
             (\s a -> s { _no_log_init = a } :: UserDataSource s)

instance HasNoUserGroup (UserDataSource s) Text where
    type HasNoUserGroupThread (UserDataSource s) Text = s

    noUserGroup =
        lens (_no_user_group :: UserDataSource s -> TF.Attribute s "no_user_group" Text)
             (\s a -> s { _no_user_group = a } :: UserDataSource s)

instance HasPasswordHash (UserDataSource s) Text where
    type HasPasswordHashThread (UserDataSource s) Text = s

    passwordHash =
        lens (_password_hash :: UserDataSource s -> TF.Attribute s "password_hash" Text)
             (\s a -> s { _password_hash = a } :: UserDataSource s)

instance HasPrimaryGroup (UserDataSource s) Text where
    type HasPrimaryGroupThread (UserDataSource s) Text = s

    primaryGroup =
        lens (_primary_group :: UserDataSource s -> TF.Attribute s "primary_group" Text)
             (\s a -> s { _primary_group = a } :: UserDataSource s)

instance HasShell (UserDataSource s) Text where
    type HasShellThread (UserDataSource s) Text = s

    shell =
        lens (_shell :: UserDataSource s -> TF.Attribute s "shell" Text)
             (\s a -> s { _shell = a } :: UserDataSource s)

instance HasSshAuthorizedKeys (UserDataSource s) Text where
    type HasSshAuthorizedKeysThread (UserDataSource s) Text = s

    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: UserDataSource s -> TF.Attribute s "ssh_authorized_keys" Text)
             (\s a -> s { _ssh_authorized_keys = a } :: UserDataSource s)

instance HasSystem (UserDataSource s) Text where
    type HasSystemThread (UserDataSource s) Text = s

    system =
        lens (_system :: UserDataSource s -> TF.Attribute s "system" Text)
             (\s a -> s { _system = a } :: UserDataSource s)

instance HasUid (UserDataSource s) Text where
    type HasUidThread (UserDataSource s) Text = s

    uid =
        lens (_uid :: UserDataSource s -> TF.Attribute s "uid" Text)
             (\s a -> s { _uid = a } :: UserDataSource s)

instance HasComputedId (UserDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

userDataSource :: TF.DataSource TF.Ignition (UserDataSource s)
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

class HasAppend a b | a -> b where
    type HasAppendThread a b :: *

    append :: Lens' a (TF.Attribute (HasAppendThread a b) "append" b)

instance HasAppend a b => HasAppend (TF.DataSource p a) b where
    type HasAppendThread (TF.DataSource p a) b =
         HasAppendThread a b

    append = TF.configuration . append

class HasArrays a b | a -> b where
    type HasArraysThread a b :: *

    arrays :: Lens' a (TF.Attribute (HasArraysThread a b) "arrays" b)

instance HasArrays a b => HasArrays (TF.DataSource p a) b where
    type HasArraysThread (TF.DataSource p a) b =
         HasArraysThread a b

    arrays = TF.configuration . arrays

class HasContent a b | a -> b where
    type HasContentThread a b :: *

    content :: Lens' a (TF.Attribute (HasContentThread a b) "content" b)

instance HasContent a b => HasContent (TF.DataSource p a) b where
    type HasContentThread (TF.DataSource p a) b =
         HasContentThread a b

    content = TF.configuration . content

class HasDevice a b | a -> b where
    type HasDeviceThread a b :: *

    device :: Lens' a (TF.Attribute (HasDeviceThread a b) "device" b)

instance HasDevice a b => HasDevice (TF.DataSource p a) b where
    type HasDeviceThread (TF.DataSource p a) b =
         HasDeviceThread a b

    device = TF.configuration . device

class HasDevices a b | a -> b where
    type HasDevicesThread a b :: *

    devices :: Lens' a (TF.Attribute (HasDevicesThread a b) "devices" b)

instance HasDevices a b => HasDevices (TF.DataSource p a) b where
    type HasDevicesThread (TF.DataSource p a) b =
         HasDevicesThread a b

    devices = TF.configuration . devices

class HasDirectories a b | a -> b where
    type HasDirectoriesThread a b :: *

    directories :: Lens' a (TF.Attribute (HasDirectoriesThread a b) "directories" b)

instance HasDirectories a b => HasDirectories (TF.DataSource p a) b where
    type HasDirectoriesThread (TF.DataSource p a) b =
         HasDirectoriesThread a b

    directories = TF.configuration . directories

class HasDisks a b | a -> b where
    type HasDisksThread a b :: *

    disks :: Lens' a (TF.Attribute (HasDisksThread a b) "disks" b)

instance HasDisks a b => HasDisks (TF.DataSource p a) b where
    type HasDisksThread (TF.DataSource p a) b =
         HasDisksThread a b

    disks = TF.configuration . disks

class HasDropin a b | a -> b where
    type HasDropinThread a b :: *

    dropin :: Lens' a (TF.Attribute (HasDropinThread a b) "dropin" b)

instance HasDropin a b => HasDropin (TF.DataSource p a) b where
    type HasDropinThread (TF.DataSource p a) b =
         HasDropinThread a b

    dropin = TF.configuration . dropin

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.DataSource p a) b where
    type HasEnabledThread (TF.DataSource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasFiles a b | a -> b where
    type HasFilesThread a b :: *

    files :: Lens' a (TF.Attribute (HasFilesThread a b) "files" b)

instance HasFiles a b => HasFiles (TF.DataSource p a) b where
    type HasFilesThread (TF.DataSource p a) b =
         HasFilesThread a b

    files = TF.configuration . files

class HasFilesystem a b | a -> b where
    type HasFilesystemThread a b :: *

    filesystem :: Lens' a (TF.Attribute (HasFilesystemThread a b) "filesystem" b)

instance HasFilesystem a b => HasFilesystem (TF.DataSource p a) b where
    type HasFilesystemThread (TF.DataSource p a) b =
         HasFilesystemThread a b

    filesystem = TF.configuration . filesystem

class HasFilesystems a b | a -> b where
    type HasFilesystemsThread a b :: *

    filesystems :: Lens' a (TF.Attribute (HasFilesystemsThread a b) "filesystems" b)

instance HasFilesystems a b => HasFilesystems (TF.DataSource p a) b where
    type HasFilesystemsThread (TF.DataSource p a) b =
         HasFilesystemsThread a b

    filesystems = TF.configuration . filesystems

class HasGecos a b | a -> b where
    type HasGecosThread a b :: *

    gecos :: Lens' a (TF.Attribute (HasGecosThread a b) "gecos" b)

instance HasGecos a b => HasGecos (TF.DataSource p a) b where
    type HasGecosThread (TF.DataSource p a) b =
         HasGecosThread a b

    gecos = TF.configuration . gecos

class HasGid a b | a -> b where
    type HasGidThread a b :: *

    gid :: Lens' a (TF.Attribute (HasGidThread a b) "gid" b)

instance HasGid a b => HasGid (TF.DataSource p a) b where
    type HasGidThread (TF.DataSource p a) b =
         HasGidThread a b

    gid = TF.configuration . gid

class HasGroups a b | a -> b where
    type HasGroupsThread a b :: *

    groups :: Lens' a (TF.Attribute (HasGroupsThread a b) "groups" b)

instance HasGroups a b => HasGroups (TF.DataSource p a) b where
    type HasGroupsThread (TF.DataSource p a) b =
         HasGroupsThread a b

    groups = TF.configuration . groups

class HasHard a b | a -> b where
    type HasHardThread a b :: *

    hard :: Lens' a (TF.Attribute (HasHardThread a b) "hard" b)

instance HasHard a b => HasHard (TF.DataSource p a) b where
    type HasHardThread (TF.DataSource p a) b =
         HasHardThread a b

    hard = TF.configuration . hard

class HasHomeDir a b | a -> b where
    type HasHomeDirThread a b :: *

    homeDir :: Lens' a (TF.Attribute (HasHomeDirThread a b) "home_dir" b)

instance HasHomeDir a b => HasHomeDir (TF.DataSource p a) b where
    type HasHomeDirThread (TF.DataSource p a) b =
         HasHomeDirThread a b

    homeDir = TF.configuration . homeDir

class HasLevel a b | a -> b where
    type HasLevelThread a b :: *

    level :: Lens' a (TF.Attribute (HasLevelThread a b) "level" b)

instance HasLevel a b => HasLevel (TF.DataSource p a) b where
    type HasLevelThread (TF.DataSource p a) b =
         HasLevelThread a b

    level = TF.configuration . level

class HasLinks a b | a -> b where
    type HasLinksThread a b :: *

    links :: Lens' a (TF.Attribute (HasLinksThread a b) "links" b)

instance HasLinks a b => HasLinks (TF.DataSource p a) b where
    type HasLinksThread (TF.DataSource p a) b =
         HasLinksThread a b

    links = TF.configuration . links

class HasMask a b | a -> b where
    type HasMaskThread a b :: *

    mask :: Lens' a (TF.Attribute (HasMaskThread a b) "mask" b)

instance HasMask a b => HasMask (TF.DataSource p a) b where
    type HasMaskThread (TF.DataSource p a) b =
         HasMaskThread a b

    mask = TF.configuration . mask

class HasMode a b | a -> b where
    type HasModeThread a b :: *

    mode :: Lens' a (TF.Attribute (HasModeThread a b) "mode" b)

instance HasMode a b => HasMode (TF.DataSource p a) b where
    type HasModeThread (TF.DataSource p a) b =
         HasModeThread a b

    mode = TF.configuration . mode

class HasMount a b | a -> b where
    type HasMountThread a b :: *

    mount :: Lens' a (TF.Attribute (HasMountThread a b) "mount" b)

instance HasMount a b => HasMount (TF.DataSource p a) b where
    type HasMountThread (TF.DataSource p a) b =
         HasMountThread a b

    mount = TF.configuration . mount

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetworkd a b | a -> b where
    type HasNetworkdThread a b :: *

    networkd :: Lens' a (TF.Attribute (HasNetworkdThread a b) "networkd" b)

instance HasNetworkd a b => HasNetworkd (TF.DataSource p a) b where
    type HasNetworkdThread (TF.DataSource p a) b =
         HasNetworkdThread a b

    networkd = TF.configuration . networkd

class HasNoCreateHome a b | a -> b where
    type HasNoCreateHomeThread a b :: *

    noCreateHome :: Lens' a (TF.Attribute (HasNoCreateHomeThread a b) "no_create_home" b)

instance HasNoCreateHome a b => HasNoCreateHome (TF.DataSource p a) b where
    type HasNoCreateHomeThread (TF.DataSource p a) b =
         HasNoCreateHomeThread a b

    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a b | a -> b where
    type HasNoLogInitThread a b :: *

    noLogInit :: Lens' a (TF.Attribute (HasNoLogInitThread a b) "no_log_init" b)

instance HasNoLogInit a b => HasNoLogInit (TF.DataSource p a) b where
    type HasNoLogInitThread (TF.DataSource p a) b =
         HasNoLogInitThread a b

    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a b | a -> b where
    type HasNoUserGroupThread a b :: *

    noUserGroup :: Lens' a (TF.Attribute (HasNoUserGroupThread a b) "no_user_group" b)

instance HasNoUserGroup a b => HasNoUserGroup (TF.DataSource p a) b where
    type HasNoUserGroupThread (TF.DataSource p a) b =
         HasNoUserGroupThread a b

    noUserGroup = TF.configuration . noUserGroup

class HasPartition a b | a -> b where
    type HasPartitionThread a b :: *

    partition :: Lens' a (TF.Attribute (HasPartitionThread a b) "partition" b)

instance HasPartition a b => HasPartition (TF.DataSource p a) b where
    type HasPartitionThread (TF.DataSource p a) b =
         HasPartitionThread a b

    partition = TF.configuration . partition

class HasPasswordHash a b | a -> b where
    type HasPasswordHashThread a b :: *

    passwordHash :: Lens' a (TF.Attribute (HasPasswordHashThread a b) "password_hash" b)

instance HasPasswordHash a b => HasPasswordHash (TF.DataSource p a) b where
    type HasPasswordHashThread (TF.DataSource p a) b =
         HasPasswordHashThread a b

    passwordHash = TF.configuration . passwordHash

class HasPath a b | a -> b where
    type HasPathThread a b :: *

    path :: Lens' a (TF.Attribute (HasPathThread a b) "path" b)

instance HasPath a b => HasPath (TF.DataSource p a) b where
    type HasPathThread (TF.DataSource p a) b =
         HasPathThread a b

    path = TF.configuration . path

class HasPrimaryGroup a b | a -> b where
    type HasPrimaryGroupThread a b :: *

    primaryGroup :: Lens' a (TF.Attribute (HasPrimaryGroupThread a b) "primary_group" b)

instance HasPrimaryGroup a b => HasPrimaryGroup (TF.DataSource p a) b where
    type HasPrimaryGroupThread (TF.DataSource p a) b =
         HasPrimaryGroupThread a b

    primaryGroup = TF.configuration . primaryGroup

class HasReplace a b | a -> b where
    type HasReplaceThread a b :: *

    replace :: Lens' a (TF.Attribute (HasReplaceThread a b) "replace" b)

instance HasReplace a b => HasReplace (TF.DataSource p a) b where
    type HasReplaceThread (TF.DataSource p a) b =
         HasReplaceThread a b

    replace = TF.configuration . replace

class HasShell a b | a -> b where
    type HasShellThread a b :: *

    shell :: Lens' a (TF.Attribute (HasShellThread a b) "shell" b)

instance HasShell a b => HasShell (TF.DataSource p a) b where
    type HasShellThread (TF.DataSource p a) b =
         HasShellThread a b

    shell = TF.configuration . shell

class HasSource a b | a -> b where
    type HasSourceThread a b :: *

    source :: Lens' a (TF.Attribute (HasSourceThread a b) "source" b)

instance HasSource a b => HasSource (TF.DataSource p a) b where
    type HasSourceThread (TF.DataSource p a) b =
         HasSourceThread a b

    source = TF.configuration . source

class HasSpares a b | a -> b where
    type HasSparesThread a b :: *

    spares :: Lens' a (TF.Attribute (HasSparesThread a b) "spares" b)

instance HasSpares a b => HasSpares (TF.DataSource p a) b where
    type HasSparesThread (TF.DataSource p a) b =
         HasSparesThread a b

    spares = TF.configuration . spares

class HasSshAuthorizedKeys a b | a -> b where
    type HasSshAuthorizedKeysThread a b :: *

    sshAuthorizedKeys :: Lens' a (TF.Attribute (HasSshAuthorizedKeysThread a b) "ssh_authorized_keys" b)

instance HasSshAuthorizedKeys a b => HasSshAuthorizedKeys (TF.DataSource p a) b where
    type HasSshAuthorizedKeysThread (TF.DataSource p a) b =
         HasSshAuthorizedKeysThread a b

    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem a b | a -> b where
    type HasSystemThread a b :: *

    system :: Lens' a (TF.Attribute (HasSystemThread a b) "system" b)

instance HasSystem a b => HasSystem (TF.DataSource p a) b where
    type HasSystemThread (TF.DataSource p a) b =
         HasSystemThread a b

    system = TF.configuration . system

class HasSystemd a b | a -> b where
    type HasSystemdThread a b :: *

    systemd :: Lens' a (TF.Attribute (HasSystemdThread a b) "systemd" b)

instance HasSystemd a b => HasSystemd (TF.DataSource p a) b where
    type HasSystemdThread (TF.DataSource p a) b =
         HasSystemdThread a b

    systemd = TF.configuration . systemd

class HasTarget a b | a -> b where
    type HasTargetThread a b :: *

    target :: Lens' a (TF.Attribute (HasTargetThread a b) "target" b)

instance HasTarget a b => HasTarget (TF.DataSource p a) b where
    type HasTargetThread (TF.DataSource p a) b =
         HasTargetThread a b

    target = TF.configuration . target

class HasUid a b | a -> b where
    type HasUidThread a b :: *

    uid :: Lens' a (TF.Attribute (HasUidThread a b) "uid" b)

instance HasUid a b => HasUid (TF.DataSource p a) b where
    type HasUidThread (TF.DataSource p a) b =
         HasUidThread a b

    uid = TF.configuration . uid

class HasUsers a b | a -> b where
    type HasUsersThread a b :: *

    users :: Lens' a (TF.Attribute (HasUsersThread a b) "users" b)

instance HasUsers a b => HasUsers (TF.DataSource p a) b where
    type HasUsersThread (TF.DataSource p a) b =
         HasUsersThread a b

    users = TF.configuration . users

class HasWipeTable a b | a -> b where
    type HasWipeTableThread a b :: *

    wipeTable :: Lens' a (TF.Attribute (HasWipeTableThread a b) "wipe_table" b)

instance HasWipeTable a b => HasWipeTable (TF.DataSource p a) b where
    type HasWipeTableThread (TF.DataSource p a) b =
         HasWipeTableThread a b

    wipeTable = TF.configuration . wipeTable

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRendered a b | a -> b where
    computedRendered :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
