-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Ignition.Provider as TF
import qualified Terrafomo.Ignition.Types    as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigDataSource s = ConfigDataSource {
      _append      :: !(TF.Attribute s Text)
    {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , _arrays      :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of RAID arrays to be configured. -}
    , _directories :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of directories to be created. -}
    , _disks       :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of disks to be configured and their options. -}
    , _files       :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of files to be written. -}
    , _filesystems :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of filesystems to be configured and/or used in the @ignition_file@ , @ignition_directory@ , and @ignition_link@ resources. -}
    , _groups      :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of groups to be added. -}
    , _links       :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of links to be created. -}
    , _networkd    :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , _replace     :: !(TF.Attribute s Text)
    {- ^ (Optional) A block with config that will replace the current. -}
    , _systemd     :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , _users       :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of accounts to be added. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigDataSource s) where
    toHCL ConfigDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "append" _append
        , TF.attribute "arrays" _arrays
        , TF.attribute "directories" _directories
        , TF.attribute "disks" _disks
        , TF.attribute "files" _files
        , TF.attribute "filesystems" _filesystems
        , TF.attribute "groups" _groups
        , TF.attribute "links" _links
        , TF.attribute "networkd" _networkd
        , TF.attribute "replace" _replace
        , TF.attribute "systemd" _systemd
        , TF.attribute "users" _users
        ]

instance HasAppend (ConfigDataSource s) s Text where
    append =
        lens (_append :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _append = a } :: ConfigDataSource s)

instance HasArrays (ConfigDataSource s) s Text where
    arrays =
        lens (_arrays :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _arrays = a } :: ConfigDataSource s)

instance HasDirectories (ConfigDataSource s) s Text where
    directories =
        lens (_directories :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _directories = a } :: ConfigDataSource s)

instance HasDisks (ConfigDataSource s) s Text where
    disks =
        lens (_disks :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _disks = a } :: ConfigDataSource s)

instance HasFiles (ConfigDataSource s) s Text where
    files =
        lens (_files :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _files = a } :: ConfigDataSource s)

instance HasFilesystems (ConfigDataSource s) s Text where
    filesystems =
        lens (_filesystems :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filesystems = a } :: ConfigDataSource s)

instance HasGroups (ConfigDataSource s) s Text where
    groups =
        lens (_groups :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _groups = a } :: ConfigDataSource s)

instance HasLinks (ConfigDataSource s) s Text where
    links =
        lens (_links :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _links = a } :: ConfigDataSource s)

instance HasNetworkd (ConfigDataSource s) s Text where
    networkd =
        lens (_networkd :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _networkd = a } :: ConfigDataSource s)

instance HasReplace (ConfigDataSource s) s Text where
    replace =
        lens (_replace :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _replace = a } :: ConfigDataSource s)

instance HasSystemd (ConfigDataSource s) s Text where
    systemd =
        lens (_systemd :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _systemd = a } :: ConfigDataSource s)

instance HasUsers (ConfigDataSource s) s Text where
    users =
        lens (_users :: ConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _users = a } :: ConfigDataSource s)

instance HasComputedRendered (ConfigDataSource s) Text

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
      _filesystem :: !(TF.Attribute s Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attribute s Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attribute s Text)
    {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , _path       :: !(TF.Attribute s Text)
    {- ^ (Required) The absolute path to the directory. -}
    , _uid        :: !(TF.Attribute s Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirectoryDataSource s) where
    toHCL DirectoryDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "filesystem" _filesystem
        , TF.attribute "gid" _gid
        , TF.attribute "mode" _mode
        , TF.attribute "path" _path
        , TF.attribute "uid" _uid
        ]

instance HasFilesystem (DirectoryDataSource s) s Text where
    filesystem =
        lens (_filesystem :: DirectoryDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filesystem = a } :: DirectoryDataSource s)

instance HasGid (DirectoryDataSource s) s Text where
    gid =
        lens (_gid :: DirectoryDataSource s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: DirectoryDataSource s)

instance HasMode (DirectoryDataSource s) s Text where
    mode =
        lens (_mode :: DirectoryDataSource s -> TF.Attribute s Text)
            (\s a -> s { _mode = a } :: DirectoryDataSource s)

instance HasPath (DirectoryDataSource s) s Text where
    path =
        lens (_path :: DirectoryDataSource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: DirectoryDataSource s)

instance HasUid (DirectoryDataSource s) s Text where
    uid =
        lens (_uid :: DirectoryDataSource s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: DirectoryDataSource s)

instance HasComputedId (DirectoryDataSource s) Text

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
      _device     :: !(TF.Attribute s Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskDataSource s) where
    toHCL DiskDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "device" _device
        , TF.attribute "partition" _partition
        , TF.attribute "wipe_table" _wipe_table
        ]

instance HasDevice (DiskDataSource s) s Text where
    device =
        lens (_device :: DiskDataSource s -> TF.Attribute s Text)
            (\s a -> s { _device = a } :: DiskDataSource s)

instance HasPartition (DiskDataSource s) s Text where
    partition =
        lens (_partition :: DiskDataSource s -> TF.Attribute s Text)
            (\s a -> s { _partition = a } :: DiskDataSource s)

instance HasWipeTable (DiskDataSource s) s Text where
    wipeTable =
        lens (_wipe_table :: DiskDataSource s -> TF.Attribute s Text)
            (\s a -> s { _wipe_table = a } :: DiskDataSource s)

instance HasComputedId (DiskDataSource s) Text

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
      _content    :: !(TF.Attribute s Text)
    {- ^ (Optional) Block to provide the file content inline. -}
    , _filesystem :: !(TF.Attribute s Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attribute s Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode       :: !(TF.Attribute s Text)
    {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , _path       :: !(TF.Attribute s Text)
    {- ^ (Required) The absolute path to the file. -}
    , _source     :: !(TF.Attribute s Text)
    {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , _uid        :: !(TF.Attribute s Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileDataSource s) where
    toHCL FileDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "content" _content
        , TF.attribute "filesystem" _filesystem
        , TF.attribute "gid" _gid
        , TF.attribute "mode" _mode
        , TF.attribute "path" _path
        , TF.attribute "source" _source
        , TF.attribute "uid" _uid
        ]

instance HasContent (FileDataSource s) s Text where
    content =
        lens (_content :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: FileDataSource s)

instance HasFilesystem (FileDataSource s) s Text where
    filesystem =
        lens (_filesystem :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filesystem = a } :: FileDataSource s)

instance HasGid (FileDataSource s) s Text where
    gid =
        lens (_gid :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: FileDataSource s)

instance HasMode (FileDataSource s) s Text where
    mode =
        lens (_mode :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _mode = a } :: FileDataSource s)

instance HasPath (FileDataSource s) s Text where
    path =
        lens (_path :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: FileDataSource s)

instance HasSource (FileDataSource s) s Text where
    source =
        lens (_source :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: FileDataSource s)

instance HasUid (FileDataSource s) s Text where
    uid =
        lens (_uid :: FileDataSource s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: FileDataSource s)

instance HasComputedId (FileDataSource s) Text

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
      _mount :: !(TF.Attribute s Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Attribute s Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Attribute s Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FilesystemDataSource s) where
    toHCL FilesystemDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "mount" _mount
        , TF.attribute "name" _name
        , TF.attribute "path" _path
        ]

instance HasMount (FilesystemDataSource s) s Text where
    mount =
        lens (_mount :: FilesystemDataSource s -> TF.Attribute s Text)
            (\s a -> s { _mount = a } :: FilesystemDataSource s)

instance HasName (FilesystemDataSource s) s Text where
    name =
        lens (_name :: FilesystemDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FilesystemDataSource s)

instance HasPath (FilesystemDataSource s) s Text where
    path =
        lens (_path :: FilesystemDataSource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: FilesystemDataSource s)

instance HasComputedId (FilesystemDataSource s) Text

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
      _gid           :: !(TF.Attribute s Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Attribute s Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupDataSource s) where
    toHCL GroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "gid" _gid
        , TF.attribute "name" _name
        , TF.attribute "password_hash" _password_hash
        ]

instance HasGid (GroupDataSource s) s Text where
    gid =
        lens (_gid :: GroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: GroupDataSource s)

instance HasName (GroupDataSource s) s Text where
    name =
        lens (_name :: GroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: GroupDataSource s)

instance HasPasswordHash (GroupDataSource s) s Text where
    passwordHash =
        lens (_password_hash :: GroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _password_hash = a } :: GroupDataSource s)

instance HasComputedId (GroupDataSource s) Text

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
      _filesystem :: !(TF.Attribute s Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid        :: !(TF.Attribute s Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _hard       :: !(TF.Attribute s Text)
    {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , _path       :: !(TF.Attribute s Text)
    {- ^ (Required) The absolute path to the link. -}
    , _target     :: !(TF.Attribute s Text)
    {- ^ (Required) The target path of the link. -}
    , _uid        :: !(TF.Attribute s Text)
    {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LinkDataSource s) where
    toHCL LinkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "filesystem" _filesystem
        , TF.attribute "gid" _gid
        , TF.attribute "hard" _hard
        , TF.attribute "path" _path
        , TF.attribute "target" _target
        , TF.attribute "uid" _uid
        ]

instance HasFilesystem (LinkDataSource s) s Text where
    filesystem =
        lens (_filesystem :: LinkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filesystem = a } :: LinkDataSource s)

instance HasGid (LinkDataSource s) s Text where
    gid =
        lens (_gid :: LinkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: LinkDataSource s)

instance HasHard (LinkDataSource s) s Text where
    hard =
        lens (_hard :: LinkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _hard = a } :: LinkDataSource s)

instance HasPath (LinkDataSource s) s Text where
    path =
        lens (_path :: LinkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: LinkDataSource s)

instance HasTarget (LinkDataSource s) s Text where
    target =
        lens (_target :: LinkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: LinkDataSource s)

instance HasUid (LinkDataSource s) s Text where
    uid =
        lens (_uid :: LinkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: LinkDataSource s)

instance HasComputedId (LinkDataSource s) Text

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
      _content :: !(TF.Attribute s Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkdUnitDataSource s) where
    toHCL NetworkdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "content" _content
        , TF.attribute "name" _name
        ]

instance HasContent (NetworkdUnitDataSource s) s Text where
    content =
        lens (_content :: NetworkdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: NetworkdUnitDataSource s)

instance HasName (NetworkdUnitDataSource s) s Text where
    name =
        lens (_name :: NetworkdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkdUnitDataSource s)

instance HasComputedId (NetworkdUnitDataSource s) Text

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
      _devices :: !(TF.Attribute s Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Attribute s Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RaidDataSource s) where
    toHCL RaidDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "devices" _devices
        , TF.attribute "level" _level
        , TF.attribute "name" _name
        , TF.attribute "spares" _spares
        ]

instance HasDevices (RaidDataSource s) s Text where
    devices =
        lens (_devices :: RaidDataSource s -> TF.Attribute s Text)
            (\s a -> s { _devices = a } :: RaidDataSource s)

instance HasLevel (RaidDataSource s) s Text where
    level =
        lens (_level :: RaidDataSource s -> TF.Attribute s Text)
            (\s a -> s { _level = a } :: RaidDataSource s)

instance HasName (RaidDataSource s) s Text where
    name =
        lens (_name :: RaidDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RaidDataSource s)

instance HasSpares (RaidDataSource s) s Text where
    spares =
        lens (_spares :: RaidDataSource s -> TF.Attribute s Text)
            (\s a -> s { _spares = a } :: RaidDataSource s)

instance HasComputedId (RaidDataSource s) Text

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
      _content :: !(TF.Attribute s Text)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin  :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask    :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SystemdUnitDataSource s) where
    toHCL SystemdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "content" _content
        , TF.attribute "dropin" _dropin
        , TF.attribute "enabled" _enabled
        , TF.attribute "mask" _mask
        , TF.attribute "name" _name
        ]

instance HasContent (SystemdUnitDataSource s) s Text where
    content =
        lens (_content :: SystemdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: SystemdUnitDataSource s)

instance HasDropin (SystemdUnitDataSource s) s Text where
    dropin =
        lens (_dropin :: SystemdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _dropin = a } :: SystemdUnitDataSource s)

instance HasEnabled (SystemdUnitDataSource s) s Text where
    enabled =
        lens (_enabled :: SystemdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: SystemdUnitDataSource s)

instance HasMask (SystemdUnitDataSource s) s Text where
    mask =
        lens (_mask :: SystemdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _mask = a } :: SystemdUnitDataSource s)

instance HasName (SystemdUnitDataSource s) s Text where
    name =
        lens (_name :: SystemdUnitDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SystemdUnitDataSource s)

instance HasComputedId (SystemdUnitDataSource s) Text

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
      _gecos               :: !(TF.Attribute s Text)
    {- ^ (Optional) The GECOS field of the new account. -}
    , _groups              :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of supplementary groups of the new account. -}
    , _home_dir            :: !(TF.Attribute s Text)
    {- ^ (Optional) The home directory of the new account. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The username for the account. -}
    , _no_create_home      :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , _no_log_init         :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , _no_user_group       :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , _password_hash       :: !(TF.Attribute s Text)
    {- ^ (Optional) The encrypted password for the account. -}
    , _primary_group       :: !(TF.Attribute s Text)
    {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , _shell               :: !(TF.Attribute s Text)
    {- ^ (Optional) The login shell of the new account. -}
    , _ssh_authorized_keys :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , _system              :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , _uid                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The user ID of the new account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "gecos" _gecos
        , TF.attribute "groups" _groups
        , TF.attribute "home_dir" _home_dir
        , TF.attribute "name" _name
        , TF.attribute "no_create_home" _no_create_home
        , TF.attribute "no_log_init" _no_log_init
        , TF.attribute "no_user_group" _no_user_group
        , TF.attribute "password_hash" _password_hash
        , TF.attribute "primary_group" _primary_group
        , TF.attribute "shell" _shell
        , TF.attribute "ssh_authorized_keys" _ssh_authorized_keys
        , TF.attribute "system" _system
        , TF.attribute "uid" _uid
        ]

instance HasGecos (UserDataSource s) s Text where
    gecos =
        lens (_gecos :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _gecos = a } :: UserDataSource s)

instance HasGroups (UserDataSource s) s Text where
    groups =
        lens (_groups :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _groups = a } :: UserDataSource s)

instance HasHomeDir (UserDataSource s) s Text where
    homeDir =
        lens (_home_dir :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _home_dir = a } :: UserDataSource s)

instance HasName (UserDataSource s) s Text where
    name =
        lens (_name :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserDataSource s)

instance HasNoCreateHome (UserDataSource s) s Text where
    noCreateHome =
        lens (_no_create_home :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _no_create_home = a } :: UserDataSource s)

instance HasNoLogInit (UserDataSource s) s Text where
    noLogInit =
        lens (_no_log_init :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _no_log_init = a } :: UserDataSource s)

instance HasNoUserGroup (UserDataSource s) s Text where
    noUserGroup =
        lens (_no_user_group :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _no_user_group = a } :: UserDataSource s)

instance HasPasswordHash (UserDataSource s) s Text where
    passwordHash =
        lens (_password_hash :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _password_hash = a } :: UserDataSource s)

instance HasPrimaryGroup (UserDataSource s) s Text where
    primaryGroup =
        lens (_primary_group :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _primary_group = a } :: UserDataSource s)

instance HasShell (UserDataSource s) s Text where
    shell =
        lens (_shell :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _shell = a } :: UserDataSource s)

instance HasSshAuthorizedKeys (UserDataSource s) s Text where
    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_authorized_keys = a } :: UserDataSource s)

instance HasSystem (UserDataSource s) s Text where
    system =
        lens (_system :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _system = a } :: UserDataSource s)

instance HasUid (UserDataSource s) s Text where
    uid =
        lens (_uid :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: UserDataSource s)

instance HasComputedId (UserDataSource s) Text

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

class HasAppend a s b | a -> s b where
    append :: Lens' a (TF.Attribute s b)

instance HasAppend a s b => HasAppend (TF.DataSource p a) s b where
    append = TF.configuration . append

class HasArrays a s b | a -> s b where
    arrays :: Lens' a (TF.Attribute s b)

instance HasArrays a s b => HasArrays (TF.DataSource p a) s b where
    arrays = TF.configuration . arrays

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.DataSource p a) s b where
    content = TF.configuration . content

class HasDevice a s b | a -> s b where
    device :: Lens' a (TF.Attribute s b)

instance HasDevice a s b => HasDevice (TF.DataSource p a) s b where
    device = TF.configuration . device

class HasDevices a s b | a -> s b where
    devices :: Lens' a (TF.Attribute s b)

instance HasDevices a s b => HasDevices (TF.DataSource p a) s b where
    devices = TF.configuration . devices

class HasDirectories a s b | a -> s b where
    directories :: Lens' a (TF.Attribute s b)

instance HasDirectories a s b => HasDirectories (TF.DataSource p a) s b where
    directories = TF.configuration . directories

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.DataSource p a) s b where
    disks = TF.configuration . disks

class HasDropin a s b | a -> s b where
    dropin :: Lens' a (TF.Attribute s b)

instance HasDropin a s b => HasDropin (TF.DataSource p a) s b where
    dropin = TF.configuration . dropin

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.DataSource p a) s b where
    enabled = TF.configuration . enabled

class HasFiles a s b | a -> s b where
    files :: Lens' a (TF.Attribute s b)

instance HasFiles a s b => HasFiles (TF.DataSource p a) s b where
    files = TF.configuration . files

class HasFilesystem a s b | a -> s b where
    filesystem :: Lens' a (TF.Attribute s b)

instance HasFilesystem a s b => HasFilesystem (TF.DataSource p a) s b where
    filesystem = TF.configuration . filesystem

class HasFilesystems a s b | a -> s b where
    filesystems :: Lens' a (TF.Attribute s b)

instance HasFilesystems a s b => HasFilesystems (TF.DataSource p a) s b where
    filesystems = TF.configuration . filesystems

class HasGecos a s b | a -> s b where
    gecos :: Lens' a (TF.Attribute s b)

instance HasGecos a s b => HasGecos (TF.DataSource p a) s b where
    gecos = TF.configuration . gecos

class HasGid a s b | a -> s b where
    gid :: Lens' a (TF.Attribute s b)

instance HasGid a s b => HasGid (TF.DataSource p a) s b where
    gid = TF.configuration . gid

class HasGroups a s b | a -> s b where
    groups :: Lens' a (TF.Attribute s b)

instance HasGroups a s b => HasGroups (TF.DataSource p a) s b where
    groups = TF.configuration . groups

class HasHard a s b | a -> s b where
    hard :: Lens' a (TF.Attribute s b)

instance HasHard a s b => HasHard (TF.DataSource p a) s b where
    hard = TF.configuration . hard

class HasHomeDir a s b | a -> s b where
    homeDir :: Lens' a (TF.Attribute s b)

instance HasHomeDir a s b => HasHomeDir (TF.DataSource p a) s b where
    homeDir = TF.configuration . homeDir

class HasLevel a s b | a -> s b where
    level :: Lens' a (TF.Attribute s b)

instance HasLevel a s b => HasLevel (TF.DataSource p a) s b where
    level = TF.configuration . level

class HasLinks a s b | a -> s b where
    links :: Lens' a (TF.Attribute s b)

instance HasLinks a s b => HasLinks (TF.DataSource p a) s b where
    links = TF.configuration . links

class HasMask a s b | a -> s b where
    mask :: Lens' a (TF.Attribute s b)

instance HasMask a s b => HasMask (TF.DataSource p a) s b where
    mask = TF.configuration . mask

class HasMode a s b | a -> s b where
    mode :: Lens' a (TF.Attribute s b)

instance HasMode a s b => HasMode (TF.DataSource p a) s b where
    mode = TF.configuration . mode

class HasMount a s b | a -> s b where
    mount :: Lens' a (TF.Attribute s b)

instance HasMount a s b => HasMount (TF.DataSource p a) s b where
    mount = TF.configuration . mount

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasNetworkd a s b | a -> s b where
    networkd :: Lens' a (TF.Attribute s b)

instance HasNetworkd a s b => HasNetworkd (TF.DataSource p a) s b where
    networkd = TF.configuration . networkd

class HasNoCreateHome a s b | a -> s b where
    noCreateHome :: Lens' a (TF.Attribute s b)

instance HasNoCreateHome a s b => HasNoCreateHome (TF.DataSource p a) s b where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a s b | a -> s b where
    noLogInit :: Lens' a (TF.Attribute s b)

instance HasNoLogInit a s b => HasNoLogInit (TF.DataSource p a) s b where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a s b | a -> s b where
    noUserGroup :: Lens' a (TF.Attribute s b)

instance HasNoUserGroup a s b => HasNoUserGroup (TF.DataSource p a) s b where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition a s b | a -> s b where
    partition :: Lens' a (TF.Attribute s b)

instance HasPartition a s b => HasPartition (TF.DataSource p a) s b where
    partition = TF.configuration . partition

class HasPasswordHash a s b | a -> s b where
    passwordHash :: Lens' a (TF.Attribute s b)

instance HasPasswordHash a s b => HasPasswordHash (TF.DataSource p a) s b where
    passwordHash = TF.configuration . passwordHash

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.DataSource p a) s b where
    path = TF.configuration . path

class HasPrimaryGroup a s b | a -> s b where
    primaryGroup :: Lens' a (TF.Attribute s b)

instance HasPrimaryGroup a s b => HasPrimaryGroup (TF.DataSource p a) s b where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace a s b | a -> s b where
    replace :: Lens' a (TF.Attribute s b)

instance HasReplace a s b => HasReplace (TF.DataSource p a) s b where
    replace = TF.configuration . replace

class HasShell a s b | a -> s b where
    shell :: Lens' a (TF.Attribute s b)

instance HasShell a s b => HasShell (TF.DataSource p a) s b where
    shell = TF.configuration . shell

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.DataSource p a) s b where
    source = TF.configuration . source

class HasSpares a s b | a -> s b where
    spares :: Lens' a (TF.Attribute s b)

instance HasSpares a s b => HasSpares (TF.DataSource p a) s b where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys a s b | a -> s b where
    sshAuthorizedKeys :: Lens' a (TF.Attribute s b)

instance HasSshAuthorizedKeys a s b => HasSshAuthorizedKeys (TF.DataSource p a) s b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem a s b | a -> s b where
    system :: Lens' a (TF.Attribute s b)

instance HasSystem a s b => HasSystem (TF.DataSource p a) s b where
    system = TF.configuration . system

class HasSystemd a s b | a -> s b where
    systemd :: Lens' a (TF.Attribute s b)

instance HasSystemd a s b => HasSystemd (TF.DataSource p a) s b where
    systemd = TF.configuration . systemd

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.DataSource p a) s b where
    target = TF.configuration . target

class HasUid a s b | a -> s b where
    uid :: Lens' a (TF.Attribute s b)

instance HasUid a s b => HasUid (TF.DataSource p a) s b where
    uid = TF.configuration . uid

class HasUsers a s b | a -> s b where
    users :: Lens' a (TF.Attribute s b)

instance HasUsers a s b => HasUsers (TF.DataSource p a) s b where
    users = TF.configuration . users

class HasWipeTable a s b | a -> s b where
    wipeTable :: Lens' a (TF.Attribute s b)

instance HasWipeTable a s b => HasWipeTable (TF.DataSource p a) s b where
    wipeTable = TF.configuration . wipeTable

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedRendered a b | a -> b where
    computedRendered
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRendered =
        to (\x -> TF.Computed (TF.referenceKey x) "rendered")
