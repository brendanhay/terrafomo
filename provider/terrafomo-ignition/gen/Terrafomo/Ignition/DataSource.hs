-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Ignition.Provider as TF
import qualified Terrafomo.Ignition.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigDataSource = ConfigDataSource {
      _append      :: !(TF.Argument "append" Text)
    {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , _arrays      :: !(TF.Argument "arrays" Text)
    {- ^ (Optional) The list of RAID arrays to be configured. -}
    , _directories :: !(TF.Argument "directories" Text)
    {- ^ (Optional) The list of directories to be created. -}
    , _disks       :: !(TF.Argument "disks" Text)
    {- ^ (Optional) The list of disks to be configured and their options. -}
    , _files       :: !(TF.Argument "files" Text)
    {- ^ (Optional) The list of files to be written. -}
    , _filesystems :: !(TF.Argument "filesystems" Text)
    {- ^ (Optional) The list of filesystems to be configured and/or used in the @ignition_file@ , @ignition_directory@ , and @ignition_link@ resources. -}
    , _groups      :: !(TF.Argument "groups" Text)
    {- ^ (Optional) The list of groups to be added. -}
    , _links       :: !(TF.Argument "links" Text)
    {- ^ (Optional) The list of links to be created. -}
    , _networkd    :: !(TF.Argument "networkd" Text)
    {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , _replace     :: !(TF.Argument "replace" Text)
    {- ^ (Optional) A block with config that will replace the current. -}
    , _systemd     :: !(TF.Argument "systemd" Text)
    {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , _users       :: !(TF.Argument "users" Text)
    {- ^ (Optional) The list of accounts to be added. -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigDataSource where
    toHCL ConfigDataSource{..} = TF.block $ catMaybes
        [ TF.argument _append
        , TF.argument _arrays
        , TF.argument _directories
        , TF.argument _disks
        , TF.argument _files
        , TF.argument _filesystems
        , TF.argument _groups
        , TF.argument _links
        , TF.argument _networkd
        , TF.argument _replace
        , TF.argument _systemd
        , TF.argument _users
        ]

instance HasAppend ConfigDataSource Text where
    append =
        lens (_append :: ConfigDataSource -> TF.Argument "append" Text)
             (\s a -> s { _append = a } :: ConfigDataSource)

instance HasArrays ConfigDataSource Text where
    arrays =
        lens (_arrays :: ConfigDataSource -> TF.Argument "arrays" Text)
             (\s a -> s { _arrays = a } :: ConfigDataSource)

instance HasDirectories ConfigDataSource Text where
    directories =
        lens (_directories :: ConfigDataSource -> TF.Argument "directories" Text)
             (\s a -> s { _directories = a } :: ConfigDataSource)

instance HasDisks ConfigDataSource Text where
    disks =
        lens (_disks :: ConfigDataSource -> TF.Argument "disks" Text)
             (\s a -> s { _disks = a } :: ConfigDataSource)

instance HasFiles ConfigDataSource Text where
    files =
        lens (_files :: ConfigDataSource -> TF.Argument "files" Text)
             (\s a -> s { _files = a } :: ConfigDataSource)

instance HasFilesystems ConfigDataSource Text where
    filesystems =
        lens (_filesystems :: ConfigDataSource -> TF.Argument "filesystems" Text)
             (\s a -> s { _filesystems = a } :: ConfigDataSource)

instance HasGroups ConfigDataSource Text where
    groups =
        lens (_groups :: ConfigDataSource -> TF.Argument "groups" Text)
             (\s a -> s { _groups = a } :: ConfigDataSource)

instance HasLinks ConfigDataSource Text where
    links =
        lens (_links :: ConfigDataSource -> TF.Argument "links" Text)
             (\s a -> s { _links = a } :: ConfigDataSource)

instance HasNetworkd ConfigDataSource Text where
    networkd =
        lens (_networkd :: ConfigDataSource -> TF.Argument "networkd" Text)
             (\s a -> s { _networkd = a } :: ConfigDataSource)

instance HasReplace ConfigDataSource Text where
    replace =
        lens (_replace :: ConfigDataSource -> TF.Argument "replace" Text)
             (\s a -> s { _replace = a } :: ConfigDataSource)

instance HasSystemd ConfigDataSource Text where
    systemd =
        lens (_systemd :: ConfigDataSource -> TF.Argument "systemd" Text)
             (\s a -> s { _systemd = a } :: ConfigDataSource)

instance HasUsers ConfigDataSource Text where
    users =
        lens (_users :: ConfigDataSource -> TF.Argument "users" Text)
             (\s a -> s { _users = a } :: ConfigDataSource)

instance HasComputedRendered ConfigDataSource Text where
    computedRendered =
        to (\_  -> TF.Compute "rendered")

configDataSource :: TF.DataSource TF.Ignition ConfigDataSource
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
data DirectoryDataSource = DirectoryDataSource {
      _filesystem :: !(TF.Argument "filesystem" Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Argument "gid" Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Argument "mode" Text)
    {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , _path       :: !(TF.Argument "path" Text)
    {- ^ (Required) The absolute path to the directory. -}
    , _uid        :: !(TF.Argument "uid" Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL DirectoryDataSource where
    toHCL DirectoryDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filesystem
        , TF.argument _gid
        , TF.argument _mode
        , TF.argument _path
        , TF.argument _uid
        ]

instance HasFilesystem DirectoryDataSource Text where
    filesystem =
        lens (_filesystem :: DirectoryDataSource -> TF.Argument "filesystem" Text)
             (\s a -> s { _filesystem = a } :: DirectoryDataSource)

instance HasGid DirectoryDataSource Text where
    gid =
        lens (_gid :: DirectoryDataSource -> TF.Argument "gid" Text)
             (\s a -> s { _gid = a } :: DirectoryDataSource)

instance HasMode DirectoryDataSource Text where
    mode =
        lens (_mode :: DirectoryDataSource -> TF.Argument "mode" Text)
             (\s a -> s { _mode = a } :: DirectoryDataSource)

instance HasPath DirectoryDataSource Text where
    path =
        lens (_path :: DirectoryDataSource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: DirectoryDataSource)

instance HasUid DirectoryDataSource Text where
    uid =
        lens (_uid :: DirectoryDataSource -> TF.Argument "uid" Text)
             (\s a -> s { _uid = a } :: DirectoryDataSource)

instance HasComputedId DirectoryDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

directoryDataSource :: TF.DataSource TF.Ignition DirectoryDataSource
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
data DiskDataSource = DiskDataSource {
      _device     :: !(TF.Argument "device" Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Argument "partition" Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Argument "wipe_table" Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskDataSource where
    toHCL DiskDataSource{..} = TF.block $ catMaybes
        [ TF.argument _device
        , TF.argument _partition
        , TF.argument _wipe_table
        ]

instance HasDevice DiskDataSource Text where
    device =
        lens (_device :: DiskDataSource -> TF.Argument "device" Text)
             (\s a -> s { _device = a } :: DiskDataSource)

instance HasPartition DiskDataSource Text where
    partition =
        lens (_partition :: DiskDataSource -> TF.Argument "partition" Text)
             (\s a -> s { _partition = a } :: DiskDataSource)

instance HasWipeTable DiskDataSource Text where
    wipeTable =
        lens (_wipe_table :: DiskDataSource -> TF.Argument "wipe_table" Text)
             (\s a -> s { _wipe_table = a } :: DiskDataSource)

instance HasComputedId DiskDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

diskDataSource :: TF.DataSource TF.Ignition DiskDataSource
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
data FileDataSource = FileDataSource {
      _content    :: !(TF.Argument "content" Text)
    {- ^ (Optional) Block to provide the file content inline. -}
    , _filesystem :: !(TF.Argument "filesystem" Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Argument "gid" Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Argument "mode" Text)
    {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , _path       :: !(TF.Argument "path" Text)
    {- ^ (Required) The absolute path to the file. -}
    , _source     :: !(TF.Argument "source" Text)
    {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , _uid        :: !(TF.Argument "uid" Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL FileDataSource where
    toHCL FileDataSource{..} = TF.block $ catMaybes
        [ TF.argument _content
        , TF.argument _filesystem
        , TF.argument _gid
        , TF.argument _mode
        , TF.argument _path
        , TF.argument _source
        , TF.argument _uid
        ]

instance HasContent FileDataSource Text where
    content =
        lens (_content :: FileDataSource -> TF.Argument "content" Text)
             (\s a -> s { _content = a } :: FileDataSource)

instance HasFilesystem FileDataSource Text where
    filesystem =
        lens (_filesystem :: FileDataSource -> TF.Argument "filesystem" Text)
             (\s a -> s { _filesystem = a } :: FileDataSource)

instance HasGid FileDataSource Text where
    gid =
        lens (_gid :: FileDataSource -> TF.Argument "gid" Text)
             (\s a -> s { _gid = a } :: FileDataSource)

instance HasMode FileDataSource Text where
    mode =
        lens (_mode :: FileDataSource -> TF.Argument "mode" Text)
             (\s a -> s { _mode = a } :: FileDataSource)

instance HasPath FileDataSource Text where
    path =
        lens (_path :: FileDataSource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: FileDataSource)

instance HasSource FileDataSource Text where
    source =
        lens (_source :: FileDataSource -> TF.Argument "source" Text)
             (\s a -> s { _source = a } :: FileDataSource)

instance HasUid FileDataSource Text where
    uid =
        lens (_uid :: FileDataSource -> TF.Argument "uid" Text)
             (\s a -> s { _uid = a } :: FileDataSource)

instance HasComputedId FileDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

fileDataSource :: TF.DataSource TF.Ignition FileDataSource
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
data FilesystemDataSource = FilesystemDataSource {
      _mount :: !(TF.Argument "mount" Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Argument "name" Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Argument "path" Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.ToHCL FilesystemDataSource where
    toHCL FilesystemDataSource{..} = TF.block $ catMaybes
        [ TF.argument _mount
        , TF.argument _name
        , TF.argument _path
        ]

instance HasMount FilesystemDataSource Text where
    mount =
        lens (_mount :: FilesystemDataSource -> TF.Argument "mount" Text)
             (\s a -> s { _mount = a } :: FilesystemDataSource)

instance HasName FilesystemDataSource Text where
    name =
        lens (_name :: FilesystemDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FilesystemDataSource)

instance HasPath FilesystemDataSource Text where
    path =
        lens (_path :: FilesystemDataSource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: FilesystemDataSource)

instance HasComputedId FilesystemDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

filesystemDataSource :: TF.DataSource TF.Ignition FilesystemDataSource
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
data GroupDataSource = GroupDataSource {
      _gid           :: !(TF.Argument "gid" Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Argument "password_hash" Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL GroupDataSource where
    toHCL GroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _gid
        , TF.argument _name
        , TF.argument _password_hash
        ]

instance HasGid GroupDataSource Text where
    gid =
        lens (_gid :: GroupDataSource -> TF.Argument "gid" Text)
             (\s a -> s { _gid = a } :: GroupDataSource)

instance HasName GroupDataSource Text where
    name =
        lens (_name :: GroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: GroupDataSource)

instance HasPasswordHash GroupDataSource Text where
    passwordHash =
        lens (_password_hash :: GroupDataSource -> TF.Argument "password_hash" Text)
             (\s a -> s { _password_hash = a } :: GroupDataSource)

instance HasComputedId GroupDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

groupDataSource :: TF.DataSource TF.Ignition GroupDataSource
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
data LinkDataSource = LinkDataSource {
      _filesystem :: !(TF.Argument "filesystem" Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Argument "gid" Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _hard       :: !(TF.Argument "hard" Text)
    {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , _path       :: !(TF.Argument "path" Text)
    {- ^ (Required) The absolute path to the link. -}
    , _target     :: !(TF.Argument "target" Text)
    {- ^ (Required) The target path of the link. -}
    , _uid        :: !(TF.Argument "uid" Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL LinkDataSource where
    toHCL LinkDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filesystem
        , TF.argument _gid
        , TF.argument _hard
        , TF.argument _path
        , TF.argument _target
        , TF.argument _uid
        ]

instance HasFilesystem LinkDataSource Text where
    filesystem =
        lens (_filesystem :: LinkDataSource -> TF.Argument "filesystem" Text)
             (\s a -> s { _filesystem = a } :: LinkDataSource)

instance HasGid LinkDataSource Text where
    gid =
        lens (_gid :: LinkDataSource -> TF.Argument "gid" Text)
             (\s a -> s { _gid = a } :: LinkDataSource)

instance HasHard LinkDataSource Text where
    hard =
        lens (_hard :: LinkDataSource -> TF.Argument "hard" Text)
             (\s a -> s { _hard = a } :: LinkDataSource)

instance HasPath LinkDataSource Text where
    path =
        lens (_path :: LinkDataSource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: LinkDataSource)

instance HasTarget LinkDataSource Text where
    target =
        lens (_target :: LinkDataSource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: LinkDataSource)

instance HasUid LinkDataSource Text where
    uid =
        lens (_uid :: LinkDataSource -> TF.Argument "uid" Text)
             (\s a -> s { _uid = a } :: LinkDataSource)

instance HasComputedId LinkDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

linkDataSource :: TF.DataSource TF.Ignition LinkDataSource
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
data NetworkdUnitDataSource = NetworkdUnitDataSource {
      _content :: !(TF.Argument "content" Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkdUnitDataSource where
    toHCL NetworkdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.argument _content
        , TF.argument _name
        ]

instance HasContent NetworkdUnitDataSource Text where
    content =
        lens (_content :: NetworkdUnitDataSource -> TF.Argument "content" Text)
             (\s a -> s { _content = a } :: NetworkdUnitDataSource)

instance HasName NetworkdUnitDataSource Text where
    name =
        lens (_name :: NetworkdUnitDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkdUnitDataSource)

instance HasComputedId NetworkdUnitDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkdUnitDataSource :: TF.DataSource TF.Ignition NetworkdUnitDataSource
networkdUnitDataSource =
    TF.newDataSource "ignition_networkd_unit" $
        NetworkdUnitDataSource {
            _content = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_raid@ Ignition datasource.

Describes the desired state of the system’s RAID.
-}
data RaidDataSource = RaidDataSource {
      _devices :: !(TF.Argument "devices" Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Argument "level" Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Argument "spares" Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.ToHCL RaidDataSource where
    toHCL RaidDataSource{..} = TF.block $ catMaybes
        [ TF.argument _devices
        , TF.argument _level
        , TF.argument _name
        , TF.argument _spares
        ]

instance HasDevices RaidDataSource Text where
    devices =
        lens (_devices :: RaidDataSource -> TF.Argument "devices" Text)
             (\s a -> s { _devices = a } :: RaidDataSource)

instance HasLevel RaidDataSource Text where
    level =
        lens (_level :: RaidDataSource -> TF.Argument "level" Text)
             (\s a -> s { _level = a } :: RaidDataSource)

instance HasName RaidDataSource Text where
    name =
        lens (_name :: RaidDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RaidDataSource)

instance HasSpares RaidDataSource Text where
    spares =
        lens (_spares :: RaidDataSource -> TF.Argument "spares" Text)
             (\s a -> s { _spares = a } :: RaidDataSource)

instance HasComputedId RaidDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

raidDataSource :: TF.DataSource TF.Ignition RaidDataSource
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
data SystemdUnitDataSource = SystemdUnitDataSource {
      _content :: !(TF.Argument "content" Text)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin  :: !(TF.Argument "dropin" Text)
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask    :: !(TF.Argument "mask" Text)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq)

instance TF.ToHCL SystemdUnitDataSource where
    toHCL SystemdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.argument _content
        , TF.argument _dropin
        , TF.argument _enabled
        , TF.argument _mask
        , TF.argument _name
        ]

instance HasContent SystemdUnitDataSource Text where
    content =
        lens (_content :: SystemdUnitDataSource -> TF.Argument "content" Text)
             (\s a -> s { _content = a } :: SystemdUnitDataSource)

instance HasDropin SystemdUnitDataSource Text where
    dropin =
        lens (_dropin :: SystemdUnitDataSource -> TF.Argument "dropin" Text)
             (\s a -> s { _dropin = a } :: SystemdUnitDataSource)

instance HasEnabled SystemdUnitDataSource Text where
    enabled =
        lens (_enabled :: SystemdUnitDataSource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: SystemdUnitDataSource)

instance HasMask SystemdUnitDataSource Text where
    mask =
        lens (_mask :: SystemdUnitDataSource -> TF.Argument "mask" Text)
             (\s a -> s { _mask = a } :: SystemdUnitDataSource)

instance HasName SystemdUnitDataSource Text where
    name =
        lens (_name :: SystemdUnitDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SystemdUnitDataSource)

instance HasComputedId SystemdUnitDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

systemdUnitDataSource :: TF.DataSource TF.Ignition SystemdUnitDataSource
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
data UserDataSource = UserDataSource {
      _gecos               :: !(TF.Argument "gecos" Text)
    {- ^ (Optional) The GECOS field of the new account. -}
    , _groups              :: !(TF.Argument "groups" Text)
    {- ^ (Optional) The list of supplementary groups of the new account. -}
    , _home_dir            :: !(TF.Argument "home_dir" Text)
    {- ^ (Optional) The home directory of the new account. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The username for the account. -}
    , _no_create_home      :: !(TF.Argument "no_create_home" Text)
    {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , _no_log_init         :: !(TF.Argument "no_log_init" Text)
    {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , _no_user_group       :: !(TF.Argument "no_user_group" Text)
    {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , _password_hash       :: !(TF.Argument "password_hash" Text)
    {- ^ (Optional) The encrypted password for the account. -}
    , _primary_group       :: !(TF.Argument "primary_group" Text)
    {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , _shell               :: !(TF.Argument "shell" Text)
    {- ^ (Optional) The login shell of the new account. -}
    , _ssh_authorized_keys :: !(TF.Argument "ssh_authorized_keys" Text)
    {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , _system              :: !(TF.Argument "system" Text)
    {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , _uid                 :: !(TF.Argument "uid" Text)
    {- ^ (Optional) The user ID of the new account. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.argument _gecos
        , TF.argument _groups
        , TF.argument _home_dir
        , TF.argument _name
        , TF.argument _no_create_home
        , TF.argument _no_log_init
        , TF.argument _no_user_group
        , TF.argument _password_hash
        , TF.argument _primary_group
        , TF.argument _shell
        , TF.argument _ssh_authorized_keys
        , TF.argument _system
        , TF.argument _uid
        ]

instance HasGecos UserDataSource Text where
    gecos =
        lens (_gecos :: UserDataSource -> TF.Argument "gecos" Text)
             (\s a -> s { _gecos = a } :: UserDataSource)

instance HasGroups UserDataSource Text where
    groups =
        lens (_groups :: UserDataSource -> TF.Argument "groups" Text)
             (\s a -> s { _groups = a } :: UserDataSource)

instance HasHomeDir UserDataSource Text where
    homeDir =
        lens (_home_dir :: UserDataSource -> TF.Argument "home_dir" Text)
             (\s a -> s { _home_dir = a } :: UserDataSource)

instance HasName UserDataSource Text where
    name =
        lens (_name :: UserDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserDataSource)

instance HasNoCreateHome UserDataSource Text where
    noCreateHome =
        lens (_no_create_home :: UserDataSource -> TF.Argument "no_create_home" Text)
             (\s a -> s { _no_create_home = a } :: UserDataSource)

instance HasNoLogInit UserDataSource Text where
    noLogInit =
        lens (_no_log_init :: UserDataSource -> TF.Argument "no_log_init" Text)
             (\s a -> s { _no_log_init = a } :: UserDataSource)

instance HasNoUserGroup UserDataSource Text where
    noUserGroup =
        lens (_no_user_group :: UserDataSource -> TF.Argument "no_user_group" Text)
             (\s a -> s { _no_user_group = a } :: UserDataSource)

instance HasPasswordHash UserDataSource Text where
    passwordHash =
        lens (_password_hash :: UserDataSource -> TF.Argument "password_hash" Text)
             (\s a -> s { _password_hash = a } :: UserDataSource)

instance HasPrimaryGroup UserDataSource Text where
    primaryGroup =
        lens (_primary_group :: UserDataSource -> TF.Argument "primary_group" Text)
             (\s a -> s { _primary_group = a } :: UserDataSource)

instance HasShell UserDataSource Text where
    shell =
        lens (_shell :: UserDataSource -> TF.Argument "shell" Text)
             (\s a -> s { _shell = a } :: UserDataSource)

instance HasSshAuthorizedKeys UserDataSource Text where
    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: UserDataSource -> TF.Argument "ssh_authorized_keys" Text)
             (\s a -> s { _ssh_authorized_keys = a } :: UserDataSource)

instance HasSystem UserDataSource Text where
    system =
        lens (_system :: UserDataSource -> TF.Argument "system" Text)
             (\s a -> s { _system = a } :: UserDataSource)

instance HasUid UserDataSource Text where
    uid =
        lens (_uid :: UserDataSource -> TF.Argument "uid" Text)
             (\s a -> s { _uid = a } :: UserDataSource)

instance HasComputedId UserDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

userDataSource :: TF.DataSource TF.Ignition UserDataSource
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

class HasAppend s a | s -> a where
    append :: Lens' s (TF.Argument "append" a)

instance HasAppend s a => HasAppend (TF.DataSource p s) a where
    append = TF.configuration . append

class HasArrays s a | s -> a where
    arrays :: Lens' s (TF.Argument "arrays" a)

instance HasArrays s a => HasArrays (TF.DataSource p s) a where
    arrays = TF.configuration . arrays

class HasContent s a | s -> a where
    content :: Lens' s (TF.Argument "content" a)

instance HasContent s a => HasContent (TF.DataSource p s) a where
    content = TF.configuration . content

class HasDevice s a | s -> a where
    device :: Lens' s (TF.Argument "device" a)

instance HasDevice s a => HasDevice (TF.DataSource p s) a where
    device = TF.configuration . device

class HasDevices s a | s -> a where
    devices :: Lens' s (TF.Argument "devices" a)

instance HasDevices s a => HasDevices (TF.DataSource p s) a where
    devices = TF.configuration . devices

class HasDirectories s a | s -> a where
    directories :: Lens' s (TF.Argument "directories" a)

instance HasDirectories s a => HasDirectories (TF.DataSource p s) a where
    directories = TF.configuration . directories

class HasDisks s a | s -> a where
    disks :: Lens' s (TF.Argument "disks" a)

instance HasDisks s a => HasDisks (TF.DataSource p s) a where
    disks = TF.configuration . disks

class HasDropin s a | s -> a where
    dropin :: Lens' s (TF.Argument "dropin" a)

instance HasDropin s a => HasDropin (TF.DataSource p s) a where
    dropin = TF.configuration . dropin

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.DataSource p s) a where
    enabled = TF.configuration . enabled

class HasFiles s a | s -> a where
    files :: Lens' s (TF.Argument "files" a)

instance HasFiles s a => HasFiles (TF.DataSource p s) a where
    files = TF.configuration . files

class HasFilesystem s a | s -> a where
    filesystem :: Lens' s (TF.Argument "filesystem" a)

instance HasFilesystem s a => HasFilesystem (TF.DataSource p s) a where
    filesystem = TF.configuration . filesystem

class HasFilesystems s a | s -> a where
    filesystems :: Lens' s (TF.Argument "filesystems" a)

instance HasFilesystems s a => HasFilesystems (TF.DataSource p s) a where
    filesystems = TF.configuration . filesystems

class HasGecos s a | s -> a where
    gecos :: Lens' s (TF.Argument "gecos" a)

instance HasGecos s a => HasGecos (TF.DataSource p s) a where
    gecos = TF.configuration . gecos

class HasGid s a | s -> a where
    gid :: Lens' s (TF.Argument "gid" a)

instance HasGid s a => HasGid (TF.DataSource p s) a where
    gid = TF.configuration . gid

class HasGroups s a | s -> a where
    groups :: Lens' s (TF.Argument "groups" a)

instance HasGroups s a => HasGroups (TF.DataSource p s) a where
    groups = TF.configuration . groups

class HasHard s a | s -> a where
    hard :: Lens' s (TF.Argument "hard" a)

instance HasHard s a => HasHard (TF.DataSource p s) a where
    hard = TF.configuration . hard

class HasHomeDir s a | s -> a where
    homeDir :: Lens' s (TF.Argument "home_dir" a)

instance HasHomeDir s a => HasHomeDir (TF.DataSource p s) a where
    homeDir = TF.configuration . homeDir

class HasLevel s a | s -> a where
    level :: Lens' s (TF.Argument "level" a)

instance HasLevel s a => HasLevel (TF.DataSource p s) a where
    level = TF.configuration . level

class HasLinks s a | s -> a where
    links :: Lens' s (TF.Argument "links" a)

instance HasLinks s a => HasLinks (TF.DataSource p s) a where
    links = TF.configuration . links

class HasMask s a | s -> a where
    mask :: Lens' s (TF.Argument "mask" a)

instance HasMask s a => HasMask (TF.DataSource p s) a where
    mask = TF.configuration . mask

class HasMode s a | s -> a where
    mode :: Lens' s (TF.Argument "mode" a)

instance HasMode s a => HasMode (TF.DataSource p s) a where
    mode = TF.configuration . mode

class HasMount s a | s -> a where
    mount :: Lens' s (TF.Argument "mount" a)

instance HasMount s a => HasMount (TF.DataSource p s) a where
    mount = TF.configuration . mount

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNetworkd s a | s -> a where
    networkd :: Lens' s (TF.Argument "networkd" a)

instance HasNetworkd s a => HasNetworkd (TF.DataSource p s) a where
    networkd = TF.configuration . networkd

class HasNoCreateHome s a | s -> a where
    noCreateHome :: Lens' s (TF.Argument "no_create_home" a)

instance HasNoCreateHome s a => HasNoCreateHome (TF.DataSource p s) a where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit s a | s -> a where
    noLogInit :: Lens' s (TF.Argument "no_log_init" a)

instance HasNoLogInit s a => HasNoLogInit (TF.DataSource p s) a where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup s a | s -> a where
    noUserGroup :: Lens' s (TF.Argument "no_user_group" a)

instance HasNoUserGroup s a => HasNoUserGroup (TF.DataSource p s) a where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition s a | s -> a where
    partition :: Lens' s (TF.Argument "partition" a)

instance HasPartition s a => HasPartition (TF.DataSource p s) a where
    partition = TF.configuration . partition

class HasPasswordHash s a | s -> a where
    passwordHash :: Lens' s (TF.Argument "password_hash" a)

instance HasPasswordHash s a => HasPasswordHash (TF.DataSource p s) a where
    passwordHash = TF.configuration . passwordHash

class HasPath s a | s -> a where
    path :: Lens' s (TF.Argument "path" a)

instance HasPath s a => HasPath (TF.DataSource p s) a where
    path = TF.configuration . path

class HasPrimaryGroup s a | s -> a where
    primaryGroup :: Lens' s (TF.Argument "primary_group" a)

instance HasPrimaryGroup s a => HasPrimaryGroup (TF.DataSource p s) a where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace s a | s -> a where
    replace :: Lens' s (TF.Argument "replace" a)

instance HasReplace s a => HasReplace (TF.DataSource p s) a where
    replace = TF.configuration . replace

class HasShell s a | s -> a where
    shell :: Lens' s (TF.Argument "shell" a)

instance HasShell s a => HasShell (TF.DataSource p s) a where
    shell = TF.configuration . shell

class HasSource s a | s -> a where
    source :: Lens' s (TF.Argument "source" a)

instance HasSource s a => HasSource (TF.DataSource p s) a where
    source = TF.configuration . source

class HasSpares s a | s -> a where
    spares :: Lens' s (TF.Argument "spares" a)

instance HasSpares s a => HasSpares (TF.DataSource p s) a where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys s a | s -> a where
    sshAuthorizedKeys :: Lens' s (TF.Argument "ssh_authorized_keys" a)

instance HasSshAuthorizedKeys s a => HasSshAuthorizedKeys (TF.DataSource p s) a where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem s a | s -> a where
    system :: Lens' s (TF.Argument "system" a)

instance HasSystem s a => HasSystem (TF.DataSource p s) a where
    system = TF.configuration . system

class HasSystemd s a | s -> a where
    systemd :: Lens' s (TF.Argument "systemd" a)

instance HasSystemd s a => HasSystemd (TF.DataSource p s) a where
    systemd = TF.configuration . systemd

class HasTarget s a | s -> a where
    target :: Lens' s (TF.Argument "target" a)

instance HasTarget s a => HasTarget (TF.DataSource p s) a where
    target = TF.configuration . target

class HasUid s a | s -> a where
    uid :: Lens' s (TF.Argument "uid" a)

instance HasUid s a => HasUid (TF.DataSource p s) a where
    uid = TF.configuration . uid

class HasUsers s a | s -> a where
    users :: Lens' s (TF.Argument "users" a)

instance HasUsers s a => HasUsers (TF.DataSource p s) a where
    users = TF.configuration . users

class HasWipeTable s a | s -> a where
    wipeTable :: Lens' s (TF.Argument "wipe_table" a)

instance HasWipeTable s a => HasWipeTable (TF.DataSource p s) a where
    wipeTable = TF.configuration . wipeTable

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedRendered s a | s -> a where
    computedRendered :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRendered s a => HasComputedRendered (TF.DataSource p s) a where
    computedRendered = TF.configuration . computedRendered
