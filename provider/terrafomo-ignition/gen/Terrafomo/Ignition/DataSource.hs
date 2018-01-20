-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAppend (..)
    , HasArrays (..)
    , HasComputedId (..)
    , HasComputedRendered (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Ignition.Provider as TF
import qualified Terrafomo.Ignition.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigDataSource = ConfigDataSource {
      _append            :: !(TF.Argument Text)
    {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , _arrays            :: !(TF.Argument Text)
    {- ^ (Optional) The list of RAID arrays to be configured. -}
    , _directories       :: !(TF.Argument Text)
    {- ^ (Optional) The list of directories to be created. -}
    , _disks             :: !(TF.Argument Text)
    {- ^ (Optional) The list of disks to be configured and their options. -}
    , _files             :: !(TF.Argument Text)
    {- ^ (Optional) The list of files to be written. -}
    , _filesystems       :: !(TF.Argument Text)
    {- ^ (Optional) The list of filesystems to be configured and/or used in the @ignition_file@ , @ignition_directory@ , and @ignition_link@ resources. -}
    , _groups            :: !(TF.Argument Text)
    {- ^ (Optional) The list of groups to be added. -}
    , _links             :: !(TF.Argument Text)
    {- ^ (Optional) The list of links to be created. -}
    , _networkd          :: !(TF.Argument Text)
    {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , _replace           :: !(TF.Argument Text)
    {- ^ (Optional) A block with config that will replace the current. -}
    , _systemd           :: !(TF.Argument Text)
    {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , _users             :: !(TF.Argument Text)
    {- ^ (Optional) The list of accounts to be added. -}
    , _computed_rendered :: !(TF.Attribute Text)
    {- ^ - The final rendered template. -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigDataSource where
    toHCL ConfigDataSource{..} = TF.block $ catMaybes
        [ TF.assign "append" <$> TF.argument _append
        , TF.assign "arrays" <$> TF.argument _arrays
        , TF.assign "directories" <$> TF.argument _directories
        , TF.assign "disks" <$> TF.argument _disks
        , TF.assign "files" <$> TF.argument _files
        , TF.assign "filesystems" <$> TF.argument _filesystems
        , TF.assign "groups" <$> TF.argument _groups
        , TF.assign "links" <$> TF.argument _links
        , TF.assign "networkd" <$> TF.argument _networkd
        , TF.assign "replace" <$> TF.argument _replace
        , TF.assign "systemd" <$> TF.argument _systemd
        , TF.assign "users" <$> TF.argument _users
        ]

instance HasAppend ConfigDataSource (TF.Argument Text) where
    append f s@ConfigDataSource{..} =
        (\a -> s { _append = a } :: ConfigDataSource)
             <$> f _append

instance HasArrays ConfigDataSource (TF.Argument Text) where
    arrays f s@ConfigDataSource{..} =
        (\a -> s { _arrays = a } :: ConfigDataSource)
             <$> f _arrays

instance HasDirectories ConfigDataSource (TF.Argument Text) where
    directories f s@ConfigDataSource{..} =
        (\a -> s { _directories = a } :: ConfigDataSource)
             <$> f _directories

instance HasDisks ConfigDataSource (TF.Argument Text) where
    disks f s@ConfigDataSource{..} =
        (\a -> s { _disks = a } :: ConfigDataSource)
             <$> f _disks

instance HasFiles ConfigDataSource (TF.Argument Text) where
    files f s@ConfigDataSource{..} =
        (\a -> s { _files = a } :: ConfigDataSource)
             <$> f _files

instance HasFilesystems ConfigDataSource (TF.Argument Text) where
    filesystems f s@ConfigDataSource{..} =
        (\a -> s { _filesystems = a } :: ConfigDataSource)
             <$> f _filesystems

instance HasGroups ConfigDataSource (TF.Argument Text) where
    groups f s@ConfigDataSource{..} =
        (\a -> s { _groups = a } :: ConfigDataSource)
             <$> f _groups

instance HasLinks ConfigDataSource (TF.Argument Text) where
    links f s@ConfigDataSource{..} =
        (\a -> s { _links = a } :: ConfigDataSource)
             <$> f _links

instance HasNetworkd ConfigDataSource (TF.Argument Text) where
    networkd f s@ConfigDataSource{..} =
        (\a -> s { _networkd = a } :: ConfigDataSource)
             <$> f _networkd

instance HasReplace ConfigDataSource (TF.Argument Text) where
    replace f s@ConfigDataSource{..} =
        (\a -> s { _replace = a } :: ConfigDataSource)
             <$> f _replace

instance HasSystemd ConfigDataSource (TF.Argument Text) where
    systemd f s@ConfigDataSource{..} =
        (\a -> s { _systemd = a } :: ConfigDataSource)
             <$> f _systemd

instance HasUsers ConfigDataSource (TF.Argument Text) where
    users f s@ConfigDataSource{..} =
        (\a -> s { _users = a } :: ConfigDataSource)
             <$> f _users

instance HasComputedRendered ConfigDataSource (TF.Attribute Text) where
    computedRendered f s@ConfigDataSource{..} =
        (\a -> s { _computed_rendered = a } :: ConfigDataSource)
             <$> f _computed_rendered

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
            , _computed_rendered = TF.Compute "rendered"
            }

{- | The @ignition_directory@ Ignition datasource.

Describes a directory to be created in a particular filesystem.
-}
data DirectoryDataSource = DirectoryDataSource {
      _filesystem  :: !(TF.Argument Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid         :: !(TF.Argument Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode        :: !(TF.Argument Text)
    {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , _path        :: !(TF.Argument Text)
    {- ^ (Required) The absolute path to the directory. -}
    , _uid         :: !(TF.Argument Text)
    {- ^ (Optional) The user ID of the owner. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL DirectoryDataSource where
    toHCL DirectoryDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filesystem" <$> TF.argument _filesystem
        , TF.assign "gid" <$> TF.argument _gid
        , TF.assign "mode" <$> TF.argument _mode
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "uid" <$> TF.argument _uid
        ]

instance HasFilesystem DirectoryDataSource (TF.Argument Text) where
    filesystem f s@DirectoryDataSource{..} =
        (\a -> s { _filesystem = a } :: DirectoryDataSource)
             <$> f _filesystem

instance HasGid DirectoryDataSource (TF.Argument Text) where
    gid f s@DirectoryDataSource{..} =
        (\a -> s { _gid = a } :: DirectoryDataSource)
             <$> f _gid

instance HasMode DirectoryDataSource (TF.Argument Text) where
    mode f s@DirectoryDataSource{..} =
        (\a -> s { _mode = a } :: DirectoryDataSource)
             <$> f _mode

instance HasPath DirectoryDataSource (TF.Argument Text) where
    path f s@DirectoryDataSource{..} =
        (\a -> s { _path = a } :: DirectoryDataSource)
             <$> f _path

instance HasUid DirectoryDataSource (TF.Argument Text) where
    uid f s@DirectoryDataSource{..} =
        (\a -> s { _uid = a } :: DirectoryDataSource)
             <$> f _uid

instance HasComputedId DirectoryDataSource (TF.Attribute Text) where
    computedId f s@DirectoryDataSource{..} =
        (\a -> s { _computed_id = a } :: DirectoryDataSource)
             <$> f _computed_id

directoryDataSource :: TF.DataSource TF.Ignition DirectoryDataSource
directoryDataSource =
    TF.newDataSource "ignition_directory" $
        DirectoryDataSource {
            _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _uid = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_disk@ Ignition datasource.

Describes the desired state of a system’s disk.
-}
data DiskDataSource = DiskDataSource {
      _device      :: !(TF.Argument Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition   :: !(TF.Argument Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table  :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL DiskDataSource where
    toHCL DiskDataSource{..} = TF.block $ catMaybes
        [ TF.assign "device" <$> TF.argument _device
        , TF.assign "partition" <$> TF.argument _partition
        , TF.assign "wipe_table" <$> TF.argument _wipe_table
        ]

instance HasDevice DiskDataSource (TF.Argument Text) where
    device f s@DiskDataSource{..} =
        (\a -> s { _device = a } :: DiskDataSource)
             <$> f _device

instance HasPartition DiskDataSource (TF.Argument Text) where
    partition f s@DiskDataSource{..} =
        (\a -> s { _partition = a } :: DiskDataSource)
             <$> f _partition

instance HasWipeTable DiskDataSource (TF.Argument Text) where
    wipeTable f s@DiskDataSource{..} =
        (\a -> s { _wipe_table = a } :: DiskDataSource)
             <$> f _wipe_table

instance HasComputedId DiskDataSource (TF.Attribute Text) where
    computedId f s@DiskDataSource{..} =
        (\a -> s { _computed_id = a } :: DiskDataSource)
             <$> f _computed_id

diskDataSource :: TF.DataSource TF.Ignition DiskDataSource
diskDataSource =
    TF.newDataSource "ignition_disk" $
        DiskDataSource {
            _device = TF.Nil
            , _partition = TF.Nil
            , _wipe_table = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_file@ Ignition datasource.

Describes a file to be written in a particular filesystem.
-}
data FileDataSource = FileDataSource {
      _content     :: !(TF.Argument Text)
    {- ^ (Optional) Block to provide the file content inline. -}
    , _filesystem  :: !(TF.Argument Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid         :: !(TF.Argument Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _mode        :: !(TF.Argument Text)
    {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , _path        :: !(TF.Argument Text)
    {- ^ (Required) The absolute path to the file. -}
    , _source      :: !(TF.Argument Text)
    {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , _uid         :: !(TF.Argument Text)
    {- ^ (Optional) The user ID of the owner. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL FileDataSource where
    toHCL FileDataSource{..} = TF.block $ catMaybes
        [ TF.assign "content" <$> TF.argument _content
        , TF.assign "filesystem" <$> TF.argument _filesystem
        , TF.assign "gid" <$> TF.argument _gid
        , TF.assign "mode" <$> TF.argument _mode
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "uid" <$> TF.argument _uid
        ]

instance HasContent FileDataSource (TF.Argument Text) where
    content f s@FileDataSource{..} =
        (\a -> s { _content = a } :: FileDataSource)
             <$> f _content

instance HasFilesystem FileDataSource (TF.Argument Text) where
    filesystem f s@FileDataSource{..} =
        (\a -> s { _filesystem = a } :: FileDataSource)
             <$> f _filesystem

instance HasGid FileDataSource (TF.Argument Text) where
    gid f s@FileDataSource{..} =
        (\a -> s { _gid = a } :: FileDataSource)
             <$> f _gid

instance HasMode FileDataSource (TF.Argument Text) where
    mode f s@FileDataSource{..} =
        (\a -> s { _mode = a } :: FileDataSource)
             <$> f _mode

instance HasPath FileDataSource (TF.Argument Text) where
    path f s@FileDataSource{..} =
        (\a -> s { _path = a } :: FileDataSource)
             <$> f _path

instance HasSource FileDataSource (TF.Argument Text) where
    source f s@FileDataSource{..} =
        (\a -> s { _source = a } :: FileDataSource)
             <$> f _source

instance HasUid FileDataSource (TF.Argument Text) where
    uid f s@FileDataSource{..} =
        (\a -> s { _uid = a } :: FileDataSource)
             <$> f _uid

instance HasComputedId FileDataSource (TF.Attribute Text) where
    computedId f s@FileDataSource{..} =
        (\a -> s { _computed_id = a } :: FileDataSource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_filesystem@ Ignition datasource.

Describes the desired state of a the system’s filesystems to be configured
and/or used with the ignition_file resource.
-}
data FilesystemDataSource = FilesystemDataSource {
      _mount       :: !(TF.Argument Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path        :: !(TF.Argument Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL FilesystemDataSource where
    toHCL FilesystemDataSource{..} = TF.block $ catMaybes
        [ TF.assign "mount" <$> TF.argument _mount
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "path" <$> TF.argument _path
        ]

instance HasMount FilesystemDataSource (TF.Argument Text) where
    mount f s@FilesystemDataSource{..} =
        (\a -> s { _mount = a } :: FilesystemDataSource)
             <$> f _mount

instance HasName FilesystemDataSource (TF.Argument Text) where
    name f s@FilesystemDataSource{..} =
        (\a -> s { _name = a } :: FilesystemDataSource)
             <$> f _name

instance HasPath FilesystemDataSource (TF.Argument Text) where
    path f s@FilesystemDataSource{..} =
        (\a -> s { _path = a } :: FilesystemDataSource)
             <$> f _path

instance HasComputedId FilesystemDataSource (TF.Attribute Text) where
    computedId f s@FilesystemDataSource{..} =
        (\a -> s { _computed_id = a } :: FilesystemDataSource)
             <$> f _computed_id

filesystemDataSource :: TF.DataSource TF.Ignition FilesystemDataSource
filesystemDataSource =
    TF.newDataSource "ignition_filesystem" $
        FilesystemDataSource {
            _mount = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_group@ Ignition datasource.

Describes the desired group additions to the passwd database.
-}
data GroupDataSource = GroupDataSource {
      _gid           :: !(TF.Argument Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Argument Text)
    {- ^ (Optional) The encrypted password for the account. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL GroupDataSource where
    toHCL GroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "gid" <$> TF.argument _gid
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password_hash" <$> TF.argument _password_hash
        ]

instance HasGid GroupDataSource (TF.Argument Text) where
    gid f s@GroupDataSource{..} =
        (\a -> s { _gid = a } :: GroupDataSource)
             <$> f _gid

instance HasName GroupDataSource (TF.Argument Text) where
    name f s@GroupDataSource{..} =
        (\a -> s { _name = a } :: GroupDataSource)
             <$> f _name

instance HasPasswordHash GroupDataSource (TF.Argument Text) where
    passwordHash f s@GroupDataSource{..} =
        (\a -> s { _password_hash = a } :: GroupDataSource)
             <$> f _password_hash

instance HasComputedId GroupDataSource (TF.Attribute Text) where
    computedId f s@GroupDataSource{..} =
        (\a -> s { _computed_id = a } :: GroupDataSource)
             <$> f _computed_id

groupDataSource :: TF.DataSource TF.Ignition GroupDataSource
groupDataSource =
    TF.newDataSource "ignition_group" $
        GroupDataSource {
            _gid = TF.Nil
            , _name = TF.Nil
            , _password_hash = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_link@ Ignition datasource.

Describes a link to be created in a particular filesystem.
-}
data LinkDataSource = LinkDataSource {
      _filesystem  :: !(TF.Argument Text)
    {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid         :: !(TF.Argument Text)
    {- ^ (Optional) The group ID of the owner. -}
    , _hard        :: !(TF.Argument Text)
    {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , _path        :: !(TF.Argument Text)
    {- ^ (Required) The absolute path to the link. -}
    , _target      :: !(TF.Argument Text)
    {- ^ (Required) The target path of the link. -}
    , _uid         :: !(TF.Argument Text)
    {- ^ (Optional) The user ID of the owner. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL LinkDataSource where
    toHCL LinkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filesystem" <$> TF.argument _filesystem
        , TF.assign "gid" <$> TF.argument _gid
        , TF.assign "hard" <$> TF.argument _hard
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "uid" <$> TF.argument _uid
        ]

instance HasFilesystem LinkDataSource (TF.Argument Text) where
    filesystem f s@LinkDataSource{..} =
        (\a -> s { _filesystem = a } :: LinkDataSource)
             <$> f _filesystem

instance HasGid LinkDataSource (TF.Argument Text) where
    gid f s@LinkDataSource{..} =
        (\a -> s { _gid = a } :: LinkDataSource)
             <$> f _gid

instance HasHard LinkDataSource (TF.Argument Text) where
    hard f s@LinkDataSource{..} =
        (\a -> s { _hard = a } :: LinkDataSource)
             <$> f _hard

instance HasPath LinkDataSource (TF.Argument Text) where
    path f s@LinkDataSource{..} =
        (\a -> s { _path = a } :: LinkDataSource)
             <$> f _path

instance HasTarget LinkDataSource (TF.Argument Text) where
    target f s@LinkDataSource{..} =
        (\a -> s { _target = a } :: LinkDataSource)
             <$> f _target

instance HasUid LinkDataSource (TF.Argument Text) where
    uid f s@LinkDataSource{..} =
        (\a -> s { _uid = a } :: LinkDataSource)
             <$> f _uid

instance HasComputedId LinkDataSource (TF.Attribute Text) where
    computedId f s@LinkDataSource{..} =
        (\a -> s { _computed_id = a } :: LinkDataSource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_networkd_unit@ Ignition datasource.

Describes the desired state of the networkd units.
-}
data NetworkdUnitDataSource = NetworkdUnitDataSource {
      _content     :: !(TF.Argument Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkdUnitDataSource where
    toHCL NetworkdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.assign "content" <$> TF.argument _content
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasContent NetworkdUnitDataSource (TF.Argument Text) where
    content f s@NetworkdUnitDataSource{..} =
        (\a -> s { _content = a } :: NetworkdUnitDataSource)
             <$> f _content

instance HasName NetworkdUnitDataSource (TF.Argument Text) where
    name f s@NetworkdUnitDataSource{..} =
        (\a -> s { _name = a } :: NetworkdUnitDataSource)
             <$> f _name

instance HasComputedId NetworkdUnitDataSource (TF.Attribute Text) where
    computedId f s@NetworkdUnitDataSource{..} =
        (\a -> s { _computed_id = a } :: NetworkdUnitDataSource)
             <$> f _computed_id

networkdUnitDataSource :: TF.DataSource TF.Ignition NetworkdUnitDataSource
networkdUnitDataSource =
    TF.newDataSource "ignition_networkd_unit" $
        NetworkdUnitDataSource {
            _content = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_raid@ Ignition datasource.

Describes the desired state of the system’s RAID.
-}
data RaidDataSource = RaidDataSource {
      _devices     :: !(TF.Argument Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level       :: !(TF.Argument Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares      :: !(TF.Argument Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config -}
    } deriving (Show, Eq)

instance TF.ToHCL RaidDataSource where
    toHCL RaidDataSource{..} = TF.block $ catMaybes
        [ TF.assign "devices" <$> TF.argument _devices
        , TF.assign "level" <$> TF.argument _level
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "spares" <$> TF.argument _spares
        ]

instance HasDevices RaidDataSource (TF.Argument Text) where
    devices f s@RaidDataSource{..} =
        (\a -> s { _devices = a } :: RaidDataSource)
             <$> f _devices

instance HasLevel RaidDataSource (TF.Argument Text) where
    level f s@RaidDataSource{..} =
        (\a -> s { _level = a } :: RaidDataSource)
             <$> f _level

instance HasName RaidDataSource (TF.Argument Text) where
    name f s@RaidDataSource{..} =
        (\a -> s { _name = a } :: RaidDataSource)
             <$> f _name

instance HasSpares RaidDataSource (TF.Argument Text) where
    spares f s@RaidDataSource{..} =
        (\a -> s { _spares = a } :: RaidDataSource)
             <$> f _spares

instance HasComputedId RaidDataSource (TF.Attribute Text) where
    computedId f s@RaidDataSource{..} =
        (\a -> s { _computed_id = a } :: RaidDataSource)
             <$> f _computed_id

raidDataSource :: TF.DataSource TF.Ignition RaidDataSource
raidDataSource =
    TF.newDataSource "ignition_raid" $
        RaidDataSource {
            _devices = TF.Nil
            , _level = TF.Nil
            , _name = TF.Nil
            , _spares = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_systemd_unit@ Ignition datasource.

Describes the desired state of the systemd units.
-}
data SystemdUnitDataSource = SystemdUnitDataSource {
      _content     :: !(TF.Argument Text)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin      :: !(TF.Argument Text)
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled     :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask        :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL SystemdUnitDataSource where
    toHCL SystemdUnitDataSource{..} = TF.block $ catMaybes
        [ TF.assign "content" <$> TF.argument _content
        , TF.assign "dropin" <$> TF.argument _dropin
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "mask" <$> TF.argument _mask
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasContent SystemdUnitDataSource (TF.Argument Text) where
    content f s@SystemdUnitDataSource{..} =
        (\a -> s { _content = a } :: SystemdUnitDataSource)
             <$> f _content

instance HasDropin SystemdUnitDataSource (TF.Argument Text) where
    dropin f s@SystemdUnitDataSource{..} =
        (\a -> s { _dropin = a } :: SystemdUnitDataSource)
             <$> f _dropin

instance HasEnabled SystemdUnitDataSource (TF.Argument Text) where
    enabled f s@SystemdUnitDataSource{..} =
        (\a -> s { _enabled = a } :: SystemdUnitDataSource)
             <$> f _enabled

instance HasMask SystemdUnitDataSource (TF.Argument Text) where
    mask f s@SystemdUnitDataSource{..} =
        (\a -> s { _mask = a } :: SystemdUnitDataSource)
             <$> f _mask

instance HasName SystemdUnitDataSource (TF.Argument Text) where
    name f s@SystemdUnitDataSource{..} =
        (\a -> s { _name = a } :: SystemdUnitDataSource)
             <$> f _name

instance HasComputedId SystemdUnitDataSource (TF.Attribute Text) where
    computedId f s@SystemdUnitDataSource{..} =
        (\a -> s { _computed_id = a } :: SystemdUnitDataSource)
             <$> f _computed_id

systemdUnitDataSource :: TF.DataSource TF.Ignition SystemdUnitDataSource
systemdUnitDataSource =
    TF.newDataSource "ignition_systemd_unit" $
        SystemdUnitDataSource {
            _content = TF.Nil
            , _dropin = TF.Nil
            , _enabled = TF.Nil
            , _mask = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @ignition_user@ Ignition datasource.

Describes the desired user additions to the passwd database.
-}
data UserDataSource = UserDataSource {
      _gecos               :: !(TF.Argument Text)
    {- ^ (Optional) The GECOS field of the new account. -}
    , _groups              :: !(TF.Argument Text)
    {- ^ (Optional) The list of supplementary groups of the new account. -}
    , _home_dir            :: !(TF.Argument Text)
    {- ^ (Optional) The home directory of the new account. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The username for the account. -}
    , _no_create_home      :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , _no_log_init         :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , _no_user_group       :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , _password_hash       :: !(TF.Argument Text)
    {- ^ (Optional) The encrypted password for the account. -}
    , _primary_group       :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , _shell               :: !(TF.Argument Text)
    {- ^ (Optional) The login shell of the new account. -}
    , _ssh_authorized_keys :: !(TF.Argument Text)
    {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , _system              :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , _uid                 :: !(TF.Argument Text)
    {- ^ (Optional) The user ID of the new account. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - ID used to reference this resource in ignition_config . -}
    } deriving (Show, Eq)

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.assign "gecos" <$> TF.argument _gecos
        , TF.assign "groups" <$> TF.argument _groups
        , TF.assign "home_dir" <$> TF.argument _home_dir
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "no_create_home" <$> TF.argument _no_create_home
        , TF.assign "no_log_init" <$> TF.argument _no_log_init
        , TF.assign "no_user_group" <$> TF.argument _no_user_group
        , TF.assign "password_hash" <$> TF.argument _password_hash
        , TF.assign "primary_group" <$> TF.argument _primary_group
        , TF.assign "shell" <$> TF.argument _shell
        , TF.assign "ssh_authorized_keys" <$> TF.argument _ssh_authorized_keys
        , TF.assign "system" <$> TF.argument _system
        , TF.assign "uid" <$> TF.argument _uid
        ]

instance HasGecos UserDataSource (TF.Argument Text) where
    gecos f s@UserDataSource{..} =
        (\a -> s { _gecos = a } :: UserDataSource)
             <$> f _gecos

instance HasGroups UserDataSource (TF.Argument Text) where
    groups f s@UserDataSource{..} =
        (\a -> s { _groups = a } :: UserDataSource)
             <$> f _groups

instance HasHomeDir UserDataSource (TF.Argument Text) where
    homeDir f s@UserDataSource{..} =
        (\a -> s { _home_dir = a } :: UserDataSource)
             <$> f _home_dir

instance HasName UserDataSource (TF.Argument Text) where
    name f s@UserDataSource{..} =
        (\a -> s { _name = a } :: UserDataSource)
             <$> f _name

instance HasNoCreateHome UserDataSource (TF.Argument Text) where
    noCreateHome f s@UserDataSource{..} =
        (\a -> s { _no_create_home = a } :: UserDataSource)
             <$> f _no_create_home

instance HasNoLogInit UserDataSource (TF.Argument Text) where
    noLogInit f s@UserDataSource{..} =
        (\a -> s { _no_log_init = a } :: UserDataSource)
             <$> f _no_log_init

instance HasNoUserGroup UserDataSource (TF.Argument Text) where
    noUserGroup f s@UserDataSource{..} =
        (\a -> s { _no_user_group = a } :: UserDataSource)
             <$> f _no_user_group

instance HasPasswordHash UserDataSource (TF.Argument Text) where
    passwordHash f s@UserDataSource{..} =
        (\a -> s { _password_hash = a } :: UserDataSource)
             <$> f _password_hash

instance HasPrimaryGroup UserDataSource (TF.Argument Text) where
    primaryGroup f s@UserDataSource{..} =
        (\a -> s { _primary_group = a } :: UserDataSource)
             <$> f _primary_group

instance HasShell UserDataSource (TF.Argument Text) where
    shell f s@UserDataSource{..} =
        (\a -> s { _shell = a } :: UserDataSource)
             <$> f _shell

instance HasSshAuthorizedKeys UserDataSource (TF.Argument Text) where
    sshAuthorizedKeys f s@UserDataSource{..} =
        (\a -> s { _ssh_authorized_keys = a } :: UserDataSource)
             <$> f _ssh_authorized_keys

instance HasSystem UserDataSource (TF.Argument Text) where
    system f s@UserDataSource{..} =
        (\a -> s { _system = a } :: UserDataSource)
             <$> f _system

instance HasUid UserDataSource (TF.Argument Text) where
    uid f s@UserDataSource{..} =
        (\a -> s { _uid = a } :: UserDataSource)
             <$> f _uid

instance HasComputedId UserDataSource (TF.Attribute Text) where
    computedId f s@UserDataSource{..} =
        (\a -> s { _computed_id = a } :: UserDataSource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

class HasAppend s a | s -> a where
    append :: Functor f => (a -> f a) -> s -> f s

instance HasAppend s a => HasAppend (TF.DataSource p s) a where
    append = TF.configuration . append

class HasArrays s a | s -> a where
    arrays :: Functor f => (a -> f a) -> s -> f s

instance HasArrays s a => HasArrays (TF.DataSource p s) a where
    arrays = TF.configuration . arrays

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedRendered s a | s -> a where
    computedRendered :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRendered s a => HasComputedRendered (TF.DataSource p s) a where
    computedRendered = TF.configuration . computedRendered

class HasContent s a | s -> a where
    content :: Functor f => (a -> f a) -> s -> f s

instance HasContent s a => HasContent (TF.DataSource p s) a where
    content = TF.configuration . content

class HasDevice s a | s -> a where
    device :: Functor f => (a -> f a) -> s -> f s

instance HasDevice s a => HasDevice (TF.DataSource p s) a where
    device = TF.configuration . device

class HasDevices s a | s -> a where
    devices :: Functor f => (a -> f a) -> s -> f s

instance HasDevices s a => HasDevices (TF.DataSource p s) a where
    devices = TF.configuration . devices

class HasDirectories s a | s -> a where
    directories :: Functor f => (a -> f a) -> s -> f s

instance HasDirectories s a => HasDirectories (TF.DataSource p s) a where
    directories = TF.configuration . directories

class HasDisks s a | s -> a where
    disks :: Functor f => (a -> f a) -> s -> f s

instance HasDisks s a => HasDisks (TF.DataSource p s) a where
    disks = TF.configuration . disks

class HasDropin s a | s -> a where
    dropin :: Functor f => (a -> f a) -> s -> f s

instance HasDropin s a => HasDropin (TF.DataSource p s) a where
    dropin = TF.configuration . dropin

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.DataSource p s) a where
    enabled = TF.configuration . enabled

class HasFiles s a | s -> a where
    files :: Functor f => (a -> f a) -> s -> f s

instance HasFiles s a => HasFiles (TF.DataSource p s) a where
    files = TF.configuration . files

class HasFilesystem s a | s -> a where
    filesystem :: Functor f => (a -> f a) -> s -> f s

instance HasFilesystem s a => HasFilesystem (TF.DataSource p s) a where
    filesystem = TF.configuration . filesystem

class HasFilesystems s a | s -> a where
    filesystems :: Functor f => (a -> f a) -> s -> f s

instance HasFilesystems s a => HasFilesystems (TF.DataSource p s) a where
    filesystems = TF.configuration . filesystems

class HasGecos s a | s -> a where
    gecos :: Functor f => (a -> f a) -> s -> f s

instance HasGecos s a => HasGecos (TF.DataSource p s) a where
    gecos = TF.configuration . gecos

class HasGid s a | s -> a where
    gid :: Functor f => (a -> f a) -> s -> f s

instance HasGid s a => HasGid (TF.DataSource p s) a where
    gid = TF.configuration . gid

class HasGroups s a | s -> a where
    groups :: Functor f => (a -> f a) -> s -> f s

instance HasGroups s a => HasGroups (TF.DataSource p s) a where
    groups = TF.configuration . groups

class HasHard s a | s -> a where
    hard :: Functor f => (a -> f a) -> s -> f s

instance HasHard s a => HasHard (TF.DataSource p s) a where
    hard = TF.configuration . hard

class HasHomeDir s a | s -> a where
    homeDir :: Functor f => (a -> f a) -> s -> f s

instance HasHomeDir s a => HasHomeDir (TF.DataSource p s) a where
    homeDir = TF.configuration . homeDir

class HasLevel s a | s -> a where
    level :: Functor f => (a -> f a) -> s -> f s

instance HasLevel s a => HasLevel (TF.DataSource p s) a where
    level = TF.configuration . level

class HasLinks s a | s -> a where
    links :: Functor f => (a -> f a) -> s -> f s

instance HasLinks s a => HasLinks (TF.DataSource p s) a where
    links = TF.configuration . links

class HasMask s a | s -> a where
    mask :: Functor f => (a -> f a) -> s -> f s

instance HasMask s a => HasMask (TF.DataSource p s) a where
    mask = TF.configuration . mask

class HasMode s a | s -> a where
    mode :: Functor f => (a -> f a) -> s -> f s

instance HasMode s a => HasMode (TF.DataSource p s) a where
    mode = TF.configuration . mode

class HasMount s a | s -> a where
    mount :: Functor f => (a -> f a) -> s -> f s

instance HasMount s a => HasMount (TF.DataSource p s) a where
    mount = TF.configuration . mount

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNetworkd s a | s -> a where
    networkd :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkd s a => HasNetworkd (TF.DataSource p s) a where
    networkd = TF.configuration . networkd

class HasNoCreateHome s a | s -> a where
    noCreateHome :: Functor f => (a -> f a) -> s -> f s

instance HasNoCreateHome s a => HasNoCreateHome (TF.DataSource p s) a where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit s a | s -> a where
    noLogInit :: Functor f => (a -> f a) -> s -> f s

instance HasNoLogInit s a => HasNoLogInit (TF.DataSource p s) a where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup s a | s -> a where
    noUserGroup :: Functor f => (a -> f a) -> s -> f s

instance HasNoUserGroup s a => HasNoUserGroup (TF.DataSource p s) a where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition s a | s -> a where
    partition :: Functor f => (a -> f a) -> s -> f s

instance HasPartition s a => HasPartition (TF.DataSource p s) a where
    partition = TF.configuration . partition

class HasPasswordHash s a | s -> a where
    passwordHash :: Functor f => (a -> f a) -> s -> f s

instance HasPasswordHash s a => HasPasswordHash (TF.DataSource p s) a where
    passwordHash = TF.configuration . passwordHash

class HasPath s a | s -> a where
    path :: Functor f => (a -> f a) -> s -> f s

instance HasPath s a => HasPath (TF.DataSource p s) a where
    path = TF.configuration . path

class HasPrimaryGroup s a | s -> a where
    primaryGroup :: Functor f => (a -> f a) -> s -> f s

instance HasPrimaryGroup s a => HasPrimaryGroup (TF.DataSource p s) a where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace s a | s -> a where
    replace :: Functor f => (a -> f a) -> s -> f s

instance HasReplace s a => HasReplace (TF.DataSource p s) a where
    replace = TF.configuration . replace

class HasShell s a | s -> a where
    shell :: Functor f => (a -> f a) -> s -> f s

instance HasShell s a => HasShell (TF.DataSource p s) a where
    shell = TF.configuration . shell

class HasSource s a | s -> a where
    source :: Functor f => (a -> f a) -> s -> f s

instance HasSource s a => HasSource (TF.DataSource p s) a where
    source = TF.configuration . source

class HasSpares s a | s -> a where
    spares :: Functor f => (a -> f a) -> s -> f s

instance HasSpares s a => HasSpares (TF.DataSource p s) a where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys s a | s -> a where
    sshAuthorizedKeys :: Functor f => (a -> f a) -> s -> f s

instance HasSshAuthorizedKeys s a => HasSshAuthorizedKeys (TF.DataSource p s) a where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem s a | s -> a where
    system :: Functor f => (a -> f a) -> s -> f s

instance HasSystem s a => HasSystem (TF.DataSource p s) a where
    system = TF.configuration . system

class HasSystemd s a | s -> a where
    systemd :: Functor f => (a -> f a) -> s -> f s

instance HasSystemd s a => HasSystemd (TF.DataSource p s) a where
    systemd = TF.configuration . systemd

class HasTarget s a | s -> a where
    target :: Functor f => (a -> f a) -> s -> f s

instance HasTarget s a => HasTarget (TF.DataSource p s) a where
    target = TF.configuration . target

class HasUid s a | s -> a where
    uid :: Functor f => (a -> f a) -> s -> f s

instance HasUid s a => HasUid (TF.DataSource p s) a where
    uid = TF.configuration . uid

class HasUsers s a | s -> a where
    users :: Functor f => (a -> f a) -> s -> f s

instance HasUsers s a => HasUsers (TF.DataSource p s) a where
    users = TF.configuration . users

class HasWipeTable s a | s -> a where
    wipeTable :: Functor f => (a -> f a) -> s -> f s

instance HasWipeTable s a => HasWipeTable (TF.DataSource p s) a where
    wipeTable = TF.configuration . wipeTable
