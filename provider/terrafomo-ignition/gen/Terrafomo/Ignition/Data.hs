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
-- Module      : Terrafomo.Ignition.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Data
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
import qualified Terrafomo.Data              as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Ignition.Provider as TF
import qualified Terrafomo.Ignition.Types    as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @ignition_config@ Ignition data.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigData s = ConfigData {
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

instance TF.ToHCL (ConfigData s) where
    toHCL ConfigData{..} = TF.block $ catMaybes
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

instance HasAppend (ConfigData s) s Text where
    append =
        lens (_append :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _append = a } :: ConfigData s)

instance HasArrays (ConfigData s) s Text where
    arrays =
        lens (_arrays :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _arrays = a } :: ConfigData s)

instance HasDirectories (ConfigData s) s Text where
    directories =
        lens (_directories :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _directories = a } :: ConfigData s)

instance HasDisks (ConfigData s) s Text where
    disks =
        lens (_disks :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _disks = a } :: ConfigData s)

instance HasFiles (ConfigData s) s Text where
    files =
        lens (_files :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _files = a } :: ConfigData s)

instance HasFilesystems (ConfigData s) s Text where
    filesystems =
        lens (_filesystems :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _filesystems = a } :: ConfigData s)

instance HasGroups (ConfigData s) s Text where
    groups =
        lens (_groups :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _groups = a } :: ConfigData s)

instance HasLinks (ConfigData s) s Text where
    links =
        lens (_links :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _links = a } :: ConfigData s)

instance HasNetworkd (ConfigData s) s Text where
    networkd =
        lens (_networkd :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _networkd = a } :: ConfigData s)

instance HasReplace (ConfigData s) s Text where
    replace =
        lens (_replace :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _replace = a } :: ConfigData s)

instance HasSystemd (ConfigData s) s Text where
    systemd =
        lens (_systemd :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _systemd = a } :: ConfigData s)

instance HasUsers (ConfigData s) s Text where
    users =
        lens (_users :: ConfigData s -> TF.Attribute s Text)
            (\s a -> s { _users = a } :: ConfigData s)

instance HasComputedRendered (ConfigData s) Text

configData :: TF.Data TF.Ignition (ConfigData s)
configData =
    TF.newData "ignition_config" $
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

{- | The @ignition_directory@ Ignition data.

Describes a directory to be created in a particular filesystem.
-}
data DirectoryData s = DirectoryData {
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

instance TF.ToHCL (DirectoryData s) where
    toHCL DirectoryData{..} = TF.block $ catMaybes
        [ TF.attribute "filesystem" _filesystem
        , TF.attribute "gid" _gid
        , TF.attribute "mode" _mode
        , TF.attribute "path" _path
        , TF.attribute "uid" _uid
        ]

instance HasFilesystem (DirectoryData s) s Text where
    filesystem =
        lens (_filesystem :: DirectoryData s -> TF.Attribute s Text)
            (\s a -> s { _filesystem = a } :: DirectoryData s)

instance HasGid (DirectoryData s) s Text where
    gid =
        lens (_gid :: DirectoryData s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: DirectoryData s)

instance HasMode (DirectoryData s) s Text where
    mode =
        lens (_mode :: DirectoryData s -> TF.Attribute s Text)
            (\s a -> s { _mode = a } :: DirectoryData s)

instance HasPath (DirectoryData s) s Text where
    path =
        lens (_path :: DirectoryData s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: DirectoryData s)

instance HasUid (DirectoryData s) s Text where
    uid =
        lens (_uid :: DirectoryData s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: DirectoryData s)

instance HasComputedId (DirectoryData s) Text

directoryData :: TF.Data TF.Ignition (DirectoryData s)
directoryData =
    TF.newData "ignition_directory" $
        DirectoryData {
              _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_disk@ Ignition data.

Describes the desired state of a system’s disk.
-}
data DiskData s = DiskData {
      _device     :: !(TF.Attribute s Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DiskData s) where
    toHCL DiskData{..} = TF.block $ catMaybes
        [ TF.attribute "device" _device
        , TF.attribute "partition" _partition
        , TF.attribute "wipe_table" _wipe_table
        ]

instance HasDevice (DiskData s) s Text where
    device =
        lens (_device :: DiskData s -> TF.Attribute s Text)
            (\s a -> s { _device = a } :: DiskData s)

instance HasPartition (DiskData s) s Text where
    partition =
        lens (_partition :: DiskData s -> TF.Attribute s Text)
            (\s a -> s { _partition = a } :: DiskData s)

instance HasWipeTable (DiskData s) s Text where
    wipeTable =
        lens (_wipe_table :: DiskData s -> TF.Attribute s Text)
            (\s a -> s { _wipe_table = a } :: DiskData s)

instance HasComputedId (DiskData s) Text

diskData :: TF.Data TF.Ignition (DiskData s)
diskData =
    TF.newData "ignition_disk" $
        DiskData {
              _device = TF.Nil
            , _partition = TF.Nil
            , _wipe_table = TF.Nil
            }

{- | The @ignition_file@ Ignition data.

Describes a file to be written in a particular filesystem.
-}
data FileData s = FileData {
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

instance TF.ToHCL (FileData s) where
    toHCL FileData{..} = TF.block $ catMaybes
        [ TF.attribute "content" _content
        , TF.attribute "filesystem" _filesystem
        , TF.attribute "gid" _gid
        , TF.attribute "mode" _mode
        , TF.attribute "path" _path
        , TF.attribute "source" _source
        , TF.attribute "uid" _uid
        ]

instance HasContent (FileData s) s Text where
    content =
        lens (_content :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: FileData s)

instance HasFilesystem (FileData s) s Text where
    filesystem =
        lens (_filesystem :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _filesystem = a } :: FileData s)

instance HasGid (FileData s) s Text where
    gid =
        lens (_gid :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: FileData s)

instance HasMode (FileData s) s Text where
    mode =
        lens (_mode :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _mode = a } :: FileData s)

instance HasPath (FileData s) s Text where
    path =
        lens (_path :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: FileData s)

instance HasSource (FileData s) s Text where
    source =
        lens (_source :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: FileData s)

instance HasUid (FileData s) s Text where
    uid =
        lens (_uid :: FileData s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: FileData s)

instance HasComputedId (FileData s) Text

fileData :: TF.Data TF.Ignition (FileData s)
fileData =
    TF.newData "ignition_file" $
        FileData {
              _content = TF.Nil
            , _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _source = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_filesystem@ Ignition data.

Describes the desired state of a the system’s filesystems to be configured
and/or used with the ignition_file resource.
-}
data FilesystemData s = FilesystemData {
      _mount :: !(TF.Attribute s Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Attribute s Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Attribute s Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FilesystemData s) where
    toHCL FilesystemData{..} = TF.block $ catMaybes
        [ TF.attribute "mount" _mount
        , TF.attribute "name" _name
        , TF.attribute "path" _path
        ]

instance HasMount (FilesystemData s) s Text where
    mount =
        lens (_mount :: FilesystemData s -> TF.Attribute s Text)
            (\s a -> s { _mount = a } :: FilesystemData s)

instance HasName (FilesystemData s) s Text where
    name =
        lens (_name :: FilesystemData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FilesystemData s)

instance HasPath (FilesystemData s) s Text where
    path =
        lens (_path :: FilesystemData s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: FilesystemData s)

instance HasComputedId (FilesystemData s) Text

filesystemData :: TF.Data TF.Ignition (FilesystemData s)
filesystemData =
    TF.newData "ignition_filesystem" $
        FilesystemData {
              _mount = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @ignition_group@ Ignition data.

Describes the desired group additions to the passwd database.
-}
data GroupData s = GroupData {
      _gid           :: !(TF.Attribute s Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Attribute s Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupData s) where
    toHCL GroupData{..} = TF.block $ catMaybes
        [ TF.attribute "gid" _gid
        , TF.attribute "name" _name
        , TF.attribute "password_hash" _password_hash
        ]

instance HasGid (GroupData s) s Text where
    gid =
        lens (_gid :: GroupData s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: GroupData s)

instance HasName (GroupData s) s Text where
    name =
        lens (_name :: GroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: GroupData s)

instance HasPasswordHash (GroupData s) s Text where
    passwordHash =
        lens (_password_hash :: GroupData s -> TF.Attribute s Text)
            (\s a -> s { _password_hash = a } :: GroupData s)

instance HasComputedId (GroupData s) Text

groupData :: TF.Data TF.Ignition (GroupData s)
groupData =
    TF.newData "ignition_group" $
        GroupData {
              _gid = TF.Nil
            , _name = TF.Nil
            , _password_hash = TF.Nil
            }

{- | The @ignition_link@ Ignition data.

Describes a link to be created in a particular filesystem.
-}
data LinkData s = LinkData {
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

instance TF.ToHCL (LinkData s) where
    toHCL LinkData{..} = TF.block $ catMaybes
        [ TF.attribute "filesystem" _filesystem
        , TF.attribute "gid" _gid
        , TF.attribute "hard" _hard
        , TF.attribute "path" _path
        , TF.attribute "target" _target
        , TF.attribute "uid" _uid
        ]

instance HasFilesystem (LinkData s) s Text where
    filesystem =
        lens (_filesystem :: LinkData s -> TF.Attribute s Text)
            (\s a -> s { _filesystem = a } :: LinkData s)

instance HasGid (LinkData s) s Text where
    gid =
        lens (_gid :: LinkData s -> TF.Attribute s Text)
            (\s a -> s { _gid = a } :: LinkData s)

instance HasHard (LinkData s) s Text where
    hard =
        lens (_hard :: LinkData s -> TF.Attribute s Text)
            (\s a -> s { _hard = a } :: LinkData s)

instance HasPath (LinkData s) s Text where
    path =
        lens (_path :: LinkData s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: LinkData s)

instance HasTarget (LinkData s) s Text where
    target =
        lens (_target :: LinkData s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: LinkData s)

instance HasUid (LinkData s) s Text where
    uid =
        lens (_uid :: LinkData s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: LinkData s)

instance HasComputedId (LinkData s) Text

linkData :: TF.Data TF.Ignition (LinkData s)
linkData =
    TF.newData "ignition_link" $
        LinkData {
              _filesystem = TF.Nil
            , _gid = TF.Nil
            , _hard = TF.Nil
            , _path = TF.Nil
            , _target = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_networkd_unit@ Ignition data.

Describes the desired state of the networkd units.
-}
data NetworkdUnitData s = NetworkdUnitData {
      _content :: !(TF.Attribute s Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkdUnitData s) where
    toHCL NetworkdUnitData{..} = TF.block $ catMaybes
        [ TF.attribute "content" _content
        , TF.attribute "name" _name
        ]

instance HasContent (NetworkdUnitData s) s Text where
    content =
        lens (_content :: NetworkdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: NetworkdUnitData s)

instance HasName (NetworkdUnitData s) s Text where
    name =
        lens (_name :: NetworkdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkdUnitData s)

instance HasComputedId (NetworkdUnitData s) Text

networkdUnitData :: TF.Data TF.Ignition (NetworkdUnitData s)
networkdUnitData =
    TF.newData "ignition_networkd_unit" $
        NetworkdUnitData {
              _content = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_raid@ Ignition data.

Describes the desired state of the system’s RAID.
-}
data RaidData s = RaidData {
      _devices :: !(TF.Attribute s Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Attribute s Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RaidData s) where
    toHCL RaidData{..} = TF.block $ catMaybes
        [ TF.attribute "devices" _devices
        , TF.attribute "level" _level
        , TF.attribute "name" _name
        , TF.attribute "spares" _spares
        ]

instance HasDevices (RaidData s) s Text where
    devices =
        lens (_devices :: RaidData s -> TF.Attribute s Text)
            (\s a -> s { _devices = a } :: RaidData s)

instance HasLevel (RaidData s) s Text where
    level =
        lens (_level :: RaidData s -> TF.Attribute s Text)
            (\s a -> s { _level = a } :: RaidData s)

instance HasName (RaidData s) s Text where
    name =
        lens (_name :: RaidData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RaidData s)

instance HasSpares (RaidData s) s Text where
    spares =
        lens (_spares :: RaidData s -> TF.Attribute s Text)
            (\s a -> s { _spares = a } :: RaidData s)

instance HasComputedId (RaidData s) Text

raidData :: TF.Data TF.Ignition (RaidData s)
raidData =
    TF.newData "ignition_raid" $
        RaidData {
              _devices = TF.Nil
            , _level = TF.Nil
            , _name = TF.Nil
            , _spares = TF.Nil
            }

{- | The @ignition_systemd_unit@ Ignition data.

Describes the desired state of the systemd units.
-}
data SystemdUnitData s = SystemdUnitData {
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

instance TF.ToHCL (SystemdUnitData s) where
    toHCL SystemdUnitData{..} = TF.block $ catMaybes
        [ TF.attribute "content" _content
        , TF.attribute "dropin" _dropin
        , TF.attribute "enabled" _enabled
        , TF.attribute "mask" _mask
        , TF.attribute "name" _name
        ]

instance HasContent (SystemdUnitData s) s Text where
    content =
        lens (_content :: SystemdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: SystemdUnitData s)

instance HasDropin (SystemdUnitData s) s Text where
    dropin =
        lens (_dropin :: SystemdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _dropin = a } :: SystemdUnitData s)

instance HasEnabled (SystemdUnitData s) s Text where
    enabled =
        lens (_enabled :: SystemdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: SystemdUnitData s)

instance HasMask (SystemdUnitData s) s Text where
    mask =
        lens (_mask :: SystemdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _mask = a } :: SystemdUnitData s)

instance HasName (SystemdUnitData s) s Text where
    name =
        lens (_name :: SystemdUnitData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SystemdUnitData s)

instance HasComputedId (SystemdUnitData s) Text

systemdUnitData :: TF.Data TF.Ignition (SystemdUnitData s)
systemdUnitData =
    TF.newData "ignition_systemd_unit" $
        SystemdUnitData {
              _content = TF.Nil
            , _dropin = TF.Nil
            , _enabled = TF.Nil
            , _mask = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_user@ Ignition data.

Describes the desired user additions to the passwd database.
-}
data UserData s = UserData {
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

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.block $ catMaybes
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

instance HasGecos (UserData s) s Text where
    gecos =
        lens (_gecos :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _gecos = a } :: UserData s)

instance HasGroups (UserData s) s Text where
    groups =
        lens (_groups :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _groups = a } :: UserData s)

instance HasHomeDir (UserData s) s Text where
    homeDir =
        lens (_home_dir :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _home_dir = a } :: UserData s)

instance HasName (UserData s) s Text where
    name =
        lens (_name :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserData s)

instance HasNoCreateHome (UserData s) s Text where
    noCreateHome =
        lens (_no_create_home :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _no_create_home = a } :: UserData s)

instance HasNoLogInit (UserData s) s Text where
    noLogInit =
        lens (_no_log_init :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _no_log_init = a } :: UserData s)

instance HasNoUserGroup (UserData s) s Text where
    noUserGroup =
        lens (_no_user_group :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _no_user_group = a } :: UserData s)

instance HasPasswordHash (UserData s) s Text where
    passwordHash =
        lens (_password_hash :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _password_hash = a } :: UserData s)

instance HasPrimaryGroup (UserData s) s Text where
    primaryGroup =
        lens (_primary_group :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _primary_group = a } :: UserData s)

instance HasShell (UserData s) s Text where
    shell =
        lens (_shell :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _shell = a } :: UserData s)

instance HasSshAuthorizedKeys (UserData s) s Text where
    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _ssh_authorized_keys = a } :: UserData s)

instance HasSystem (UserData s) s Text where
    system =
        lens (_system :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _system = a } :: UserData s)

instance HasUid (UserData s) s Text where
    uid =
        lens (_uid :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _uid = a } :: UserData s)

instance HasComputedId (UserData s) Text

userData :: TF.Data TF.Ignition (UserData s)
userData =
    TF.newData "ignition_user" $
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

class HasAppend a s b | a -> s b where
    append :: Lens' a (TF.Attribute s b)

instance HasAppend a s b => HasAppend (TF.Data p a) s b where
    append = TF.configuration . append

class HasArrays a s b | a -> s b where
    arrays :: Lens' a (TF.Attribute s b)

instance HasArrays a s b => HasArrays (TF.Data p a) s b where
    arrays = TF.configuration . arrays

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.Data p a) s b where
    content = TF.configuration . content

class HasDevice a s b | a -> s b where
    device :: Lens' a (TF.Attribute s b)

instance HasDevice a s b => HasDevice (TF.Data p a) s b where
    device = TF.configuration . device

class HasDevices a s b | a -> s b where
    devices :: Lens' a (TF.Attribute s b)

instance HasDevices a s b => HasDevices (TF.Data p a) s b where
    devices = TF.configuration . devices

class HasDirectories a s b | a -> s b where
    directories :: Lens' a (TF.Attribute s b)

instance HasDirectories a s b => HasDirectories (TF.Data p a) s b where
    directories = TF.configuration . directories

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.Data p a) s b where
    disks = TF.configuration . disks

class HasDropin a s b | a -> s b where
    dropin :: Lens' a (TF.Attribute s b)

instance HasDropin a s b => HasDropin (TF.Data p a) s b where
    dropin = TF.configuration . dropin

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Data p a) s b where
    enabled = TF.configuration . enabled

class HasFiles a s b | a -> s b where
    files :: Lens' a (TF.Attribute s b)

instance HasFiles a s b => HasFiles (TF.Data p a) s b where
    files = TF.configuration . files

class HasFilesystem a s b | a -> s b where
    filesystem :: Lens' a (TF.Attribute s b)

instance HasFilesystem a s b => HasFilesystem (TF.Data p a) s b where
    filesystem = TF.configuration . filesystem

class HasFilesystems a s b | a -> s b where
    filesystems :: Lens' a (TF.Attribute s b)

instance HasFilesystems a s b => HasFilesystems (TF.Data p a) s b where
    filesystems = TF.configuration . filesystems

class HasGecos a s b | a -> s b where
    gecos :: Lens' a (TF.Attribute s b)

instance HasGecos a s b => HasGecos (TF.Data p a) s b where
    gecos = TF.configuration . gecos

class HasGid a s b | a -> s b where
    gid :: Lens' a (TF.Attribute s b)

instance HasGid a s b => HasGid (TF.Data p a) s b where
    gid = TF.configuration . gid

class HasGroups a s b | a -> s b where
    groups :: Lens' a (TF.Attribute s b)

instance HasGroups a s b => HasGroups (TF.Data p a) s b where
    groups = TF.configuration . groups

class HasHard a s b | a -> s b where
    hard :: Lens' a (TF.Attribute s b)

instance HasHard a s b => HasHard (TF.Data p a) s b where
    hard = TF.configuration . hard

class HasHomeDir a s b | a -> s b where
    homeDir :: Lens' a (TF.Attribute s b)

instance HasHomeDir a s b => HasHomeDir (TF.Data p a) s b where
    homeDir = TF.configuration . homeDir

class HasLevel a s b | a -> s b where
    level :: Lens' a (TF.Attribute s b)

instance HasLevel a s b => HasLevel (TF.Data p a) s b where
    level = TF.configuration . level

class HasLinks a s b | a -> s b where
    links :: Lens' a (TF.Attribute s b)

instance HasLinks a s b => HasLinks (TF.Data p a) s b where
    links = TF.configuration . links

class HasMask a s b | a -> s b where
    mask :: Lens' a (TF.Attribute s b)

instance HasMask a s b => HasMask (TF.Data p a) s b where
    mask = TF.configuration . mask

class HasMode a s b | a -> s b where
    mode :: Lens' a (TF.Attribute s b)

instance HasMode a s b => HasMode (TF.Data p a) s b where
    mode = TF.configuration . mode

class HasMount a s b | a -> s b where
    mount :: Lens' a (TF.Attribute s b)

instance HasMount a s b => HasMount (TF.Data p a) s b where
    mount = TF.configuration . mount

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
    name = TF.configuration . name

class HasNetworkd a s b | a -> s b where
    networkd :: Lens' a (TF.Attribute s b)

instance HasNetworkd a s b => HasNetworkd (TF.Data p a) s b where
    networkd = TF.configuration . networkd

class HasNoCreateHome a s b | a -> s b where
    noCreateHome :: Lens' a (TF.Attribute s b)

instance HasNoCreateHome a s b => HasNoCreateHome (TF.Data p a) s b where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a s b | a -> s b where
    noLogInit :: Lens' a (TF.Attribute s b)

instance HasNoLogInit a s b => HasNoLogInit (TF.Data p a) s b where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a s b | a -> s b where
    noUserGroup :: Lens' a (TF.Attribute s b)

instance HasNoUserGroup a s b => HasNoUserGroup (TF.Data p a) s b where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition a s b | a -> s b where
    partition :: Lens' a (TF.Attribute s b)

instance HasPartition a s b => HasPartition (TF.Data p a) s b where
    partition = TF.configuration . partition

class HasPasswordHash a s b | a -> s b where
    passwordHash :: Lens' a (TF.Attribute s b)

instance HasPasswordHash a s b => HasPasswordHash (TF.Data p a) s b where
    passwordHash = TF.configuration . passwordHash

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Data p a) s b where
    path = TF.configuration . path

class HasPrimaryGroup a s b | a -> s b where
    primaryGroup :: Lens' a (TF.Attribute s b)

instance HasPrimaryGroup a s b => HasPrimaryGroup (TF.Data p a) s b where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace a s b | a -> s b where
    replace :: Lens' a (TF.Attribute s b)

instance HasReplace a s b => HasReplace (TF.Data p a) s b where
    replace = TF.configuration . replace

class HasShell a s b | a -> s b where
    shell :: Lens' a (TF.Attribute s b)

instance HasShell a s b => HasShell (TF.Data p a) s b where
    shell = TF.configuration . shell

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Data p a) s b where
    source = TF.configuration . source

class HasSpares a s b | a -> s b where
    spares :: Lens' a (TF.Attribute s b)

instance HasSpares a s b => HasSpares (TF.Data p a) s b where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys a s b | a -> s b where
    sshAuthorizedKeys :: Lens' a (TF.Attribute s b)

instance HasSshAuthorizedKeys a s b => HasSshAuthorizedKeys (TF.Data p a) s b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem a s b | a -> s b where
    system :: Lens' a (TF.Attribute s b)

instance HasSystem a s b => HasSystem (TF.Data p a) s b where
    system = TF.configuration . system

class HasSystemd a s b | a -> s b where
    systemd :: Lens' a (TF.Attribute s b)

instance HasSystemd a s b => HasSystemd (TF.Data p a) s b where
    systemd = TF.configuration . systemd

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Data p a) s b where
    target = TF.configuration . target

class HasUid a s b | a -> s b where
    uid :: Lens' a (TF.Attribute s b)

instance HasUid a s b => HasUid (TF.Data p a) s b where
    uid = TF.configuration . uid

class HasUsers a s b | a -> s b where
    users :: Lens' a (TF.Attribute s b)

instance HasUsers a s b => HasUsers (TF.Data p a) s b where
    users = TF.configuration . users

class HasWipeTable a s b | a -> s b where
    wipeTable :: Lens' a (TF.Attribute s b)

instance HasWipeTable a s b => HasWipeTable (TF.Data p a) s b where
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
