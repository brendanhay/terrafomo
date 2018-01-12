-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Ignition.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Ignition.Provider as TF
import qualified Terrafomo.Ignition.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''ConfigDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''DirectoryDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''DiskDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''FileDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''FilesystemDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''GroupDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''LinkDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''NetworkdUnitDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''RaidDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''SystemdUnitDataSource
    ''TF.Ignition
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.Ignition
    ''TF.DataSource)

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
