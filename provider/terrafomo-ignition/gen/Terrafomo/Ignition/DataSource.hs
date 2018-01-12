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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Ignition          as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
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

configDataSource :: TF.DataSource TF.Ignition ConfigDataSource
configDataSource =
    TF.newDataSource "ignition_config" $
        ConfigDataSource {
            _append = TF.Absent
            , _arrays = TF.Absent
            , _directories = TF.Absent
            , _disks = TF.Absent
            , _files = TF.Absent
            , _filesystems = TF.Absent
            , _groups = TF.Absent
            , _links = TF.Absent
            , _networkd = TF.Absent
            , _replace = TF.Absent
            , _systemd = TF.Absent
            , _users = TF.Absent
            , _computed_rendered = TF.Computed "rendered"
            }

instance TF.ToHCL ConfigDataSource where
    toHCL ConfigDataSource{..} = TF.arguments
        [ TF.assign "append" <$> _append
        , TF.assign "arrays" <$> _arrays
        , TF.assign "directories" <$> _directories
        , TF.assign "disks" <$> _disks
        , TF.assign "files" <$> _files
        , TF.assign "filesystems" <$> _filesystems
        , TF.assign "groups" <$> _groups
        , TF.assign "links" <$> _links
        , TF.assign "networkd" <$> _networkd
        , TF.assign "replace" <$> _replace
        , TF.assign "systemd" <$> _systemd
        , TF.assign "users" <$> _users
        ]

$(TF.makeSchemaLenses
    ''ConfigDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

directoryDataSource :: TF.DataSource TF.Ignition DirectoryDataSource
directoryDataSource =
    TF.newDataSource "ignition_directory" $
        DirectoryDataSource {
            _filesystem = TF.Absent
            , _gid = TF.Absent
            , _mode = TF.Absent
            , _path = TF.Absent
            , _uid = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DirectoryDataSource where
    toHCL DirectoryDataSource{..} = TF.arguments
        [ TF.assign "filesystem" <$> _filesystem
        , TF.assign "gid" <$> _gid
        , TF.assign "mode" <$> _mode
        , TF.assign "path" <$> _path
        , TF.assign "uid" <$> _uid
        ]

$(TF.makeSchemaLenses
    ''DirectoryDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

diskDataSource :: TF.DataSource TF.Ignition DiskDataSource
diskDataSource =
    TF.newDataSource "ignition_disk" $
        DiskDataSource {
            _device = TF.Absent
            , _partition = TF.Absent
            , _wipe_table = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DiskDataSource where
    toHCL DiskDataSource{..} = TF.arguments
        [ TF.assign "device" <$> _device
        , TF.assign "partition" <$> _partition
        , TF.assign "wipe_table" <$> _wipe_table
        ]

$(TF.makeSchemaLenses
    ''DiskDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

fileDataSource :: TF.DataSource TF.Ignition FileDataSource
fileDataSource =
    TF.newDataSource "ignition_file" $
        FileDataSource {
            _content = TF.Absent
            , _filesystem = TF.Absent
            , _gid = TF.Absent
            , _mode = TF.Absent
            , _path = TF.Absent
            , _source = TF.Absent
            , _uid = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL FileDataSource where
    toHCL FileDataSource{..} = TF.arguments
        [ TF.assign "content" <$> _content
        , TF.assign "filesystem" <$> _filesystem
        , TF.assign "gid" <$> _gid
        , TF.assign "mode" <$> _mode
        , TF.assign "path" <$> _path
        , TF.assign "source" <$> _source
        , TF.assign "uid" <$> _uid
        ]

$(TF.makeSchemaLenses
    ''FileDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

filesystemDataSource :: TF.DataSource TF.Ignition FilesystemDataSource
filesystemDataSource =
    TF.newDataSource "ignition_filesystem" $
        FilesystemDataSource {
            _mount = TF.Absent
            , _name = TF.Absent
            , _path = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL FilesystemDataSource where
    toHCL FilesystemDataSource{..} = TF.arguments
        [ TF.assign "mount" <$> _mount
        , TF.assign "name" <$> _name
        , TF.assign "path" <$> _path
        ]

$(TF.makeSchemaLenses
    ''FilesystemDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

groupDataSource :: TF.DataSource TF.Ignition GroupDataSource
groupDataSource =
    TF.newDataSource "ignition_group" $
        GroupDataSource {
            _gid = TF.Absent
            , _name = TF.Absent
            , _password_hash = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL GroupDataSource where
    toHCL GroupDataSource{..} = TF.arguments
        [ TF.assign "gid" <$> _gid
        , TF.assign "name" <$> _name
        , TF.assign "password_hash" <$> _password_hash
        ]

$(TF.makeSchemaLenses
    ''GroupDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

linkDataSource :: TF.DataSource TF.Ignition LinkDataSource
linkDataSource =
    TF.newDataSource "ignition_link" $
        LinkDataSource {
            _filesystem = TF.Absent
            , _gid = TF.Absent
            , _hard = TF.Absent
            , _path = TF.Absent
            , _target = TF.Absent
            , _uid = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LinkDataSource where
    toHCL LinkDataSource{..} = TF.arguments
        [ TF.assign "filesystem" <$> _filesystem
        , TF.assign "gid" <$> _gid
        , TF.assign "hard" <$> _hard
        , TF.assign "path" <$> _path
        , TF.assign "target" <$> _target
        , TF.assign "uid" <$> _uid
        ]

$(TF.makeSchemaLenses
    ''LinkDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

networkdUnitDataSource :: TF.DataSource TF.Ignition NetworkdUnitDataSource
networkdUnitDataSource =
    TF.newDataSource "ignition_networkd_unit" $
        NetworkdUnitDataSource {
            _content = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkdUnitDataSource where
    toHCL NetworkdUnitDataSource{..} = TF.arguments
        [ TF.assign "content" <$> _content
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''NetworkdUnitDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

raidDataSource :: TF.DataSource TF.Ignition RaidDataSource
raidDataSource =
    TF.newDataSource "ignition_raid" $
        RaidDataSource {
            _devices = TF.Absent
            , _level = TF.Absent
            , _name = TF.Absent
            , _spares = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL RaidDataSource where
    toHCL RaidDataSource{..} = TF.arguments
        [ TF.assign "devices" <$> _devices
        , TF.assign "level" <$> _level
        , TF.assign "name" <$> _name
        , TF.assign "spares" <$> _spares
        ]

$(TF.makeSchemaLenses
    ''RaidDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

systemdUnitDataSource :: TF.DataSource TF.Ignition SystemdUnitDataSource
systemdUnitDataSource =
    TF.newDataSource "ignition_systemd_unit" $
        SystemdUnitDataSource {
            _content = TF.Absent
            , _dropin = TF.Absent
            , _enabled = TF.Absent
            , _mask = TF.Absent
            , _name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SystemdUnitDataSource where
    toHCL SystemdUnitDataSource{..} = TF.arguments
        [ TF.assign "content" <$> _content
        , TF.assign "dropin" <$> _dropin
        , TF.assign "enabled" <$> _enabled
        , TF.assign "mask" <$> _mask
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''SystemdUnitDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)

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

userDataSource :: TF.DataSource TF.Ignition UserDataSource
userDataSource =
    TF.newDataSource "ignition_user" $
        UserDataSource {
            _gecos = TF.Absent
            , _groups = TF.Absent
            , _home_dir = TF.Absent
            , _name = TF.Absent
            , _no_create_home = TF.Absent
            , _no_log_init = TF.Absent
            , _no_user_group = TF.Absent
            , _password_hash = TF.Absent
            , _primary_group = TF.Absent
            , _shell = TF.Absent
            , _ssh_authorized_keys = TF.Absent
            , _system = TF.Absent
            , _uid = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.arguments
        [ TF.assign "gecos" <$> _gecos
        , TF.assign "groups" <$> _groups
        , TF.assign "home_dir" <$> _home_dir
        , TF.assign "name" <$> _name
        , TF.assign "no_create_home" <$> _no_create_home
        , TF.assign "no_log_init" <$> _no_log_init
        , TF.assign "no_user_group" <$> _no_user_group
        , TF.assign "password_hash" <$> _password_hash
        , TF.assign "primary_group" <$> _primary_group
        , TF.assign "shell" <$> _shell
        , TF.assign "ssh_authorized_keys" <$> _ssh_authorized_keys
        , TF.assign "system" <$> _system
        , TF.assign "uid" <$> _uid
        ]

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.Ignition
    ''TF.DataSource
    'TF.schema)
