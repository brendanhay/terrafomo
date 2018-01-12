-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Ignition.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Ignition as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data ConfigDataSource = ConfigDataSource
    { _append :: !(Attr Text)
      {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , _arrays :: !(Attr Text)
      {- ^ (Optional) The list of RAID arrays to be configured. -}
    , _disks :: !(Attr Text)
      {- ^ (Optional) The list of disks to be configured and their options. -}
    , _files :: !(Attr Text)
      {- ^ (Optional) The list of files, rooted in this particular filesystem, to be written. -}
    , _filesystems :: !(Attr Text)
      {- ^ (Optional) The list of filesystems to be configured and/or used in the ignition_file resource. -}
    , _groups :: !(Attr Text)
      {- ^ (Optional) The list of groups to be added. -}
    , _networkd :: !(Attr Text)
      {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , _replace :: !(Attr Text)
      {- ^ (Optional) A block with config that will replace the current. -}
    , _systemd :: !(Attr Text)
      {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , _users :: !(Attr Text)
      {- ^ (Optional) The list of accounts to be added. -}
    } deriving (Show, Eq, Generic)

type instance Computed ConfigDataSource
    = '[ '("rendered", Text)
         {- - The final rendered template. -}
       ]

$(TH.makeDataSource
    "ignition_config"
    ''Qual.Ignition
    ''ConfigDataSource)

{- | The @ignition_directory@ Ignition datasource.

Describes a directory to be created in a particular filesystem.
-}
data DirectoryDataSource = DirectoryDataSource
    { _filesystem :: !(Attr Text)
      {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the owner. -}
    , _mode :: !(Attr Text)
      {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , _path :: !(Attr Text)
      {- ^ (Required) The absolute path to the directory. -}
    , _uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq, Generic)

type instance Computed DirectoryDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_directory"
    ''Qual.Ignition
    ''DirectoryDataSource)

{- | The @ignition_disk@ Ignition datasource.

Describes the desired state of a system’s disk.
-}
data DiskDataSource = DiskDataSource
    { _device :: !(Attr Text)
      {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition :: !(Attr Text)
      {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(Attr Text)
      {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq, Generic)

type instance Computed DiskDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_disk"
    ''Qual.Ignition
    ''DiskDataSource)

{- | The @ignition_file@ Ignition datasource.

Describes a file to be written in a particular filesystem.
-}
data FileDataSource = FileDataSource
    { _content :: !(Attr Text)
      {- ^ (Optional) Block to provide the file content inline. -}
    , _filesystem :: !(Attr Text)
      {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the owner. -}
    , _mode :: !(Attr Text)
      {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , _path :: !(Attr Text)
      {- ^ (Required) The absolute path to the file. -}
    , _source :: !(Attr Text)
      {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , _uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq, Generic)

type instance Computed FileDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_file"
    ''Qual.Ignition
    ''FileDataSource)

{- | The @ignition_filesystem@ Ignition datasource.

Describes the desired state of a the system’s filesystems to be configured
and/or used with the ignition_file resource.
-}
data FilesystemDataSource = FilesystemDataSource
    { _mount :: !(Attr Text)
      {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path :: !(Attr Text)
      {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq, Generic)

type instance Computed FilesystemDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_filesystem"
    ''Qual.Ignition
    ''FilesystemDataSource)

{- | The @ignition_group@ Ignition datasource.

Describes the desired group additions to the passwd database.
-}
data GroupDataSource = GroupDataSource
    { _gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the new account. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(Attr Text)
      {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq, Generic)

type instance Computed GroupDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_group"
    ''Qual.Ignition
    ''GroupDataSource)

{- | The @ignition_link@ Ignition datasource.

Describes a link to be created in a particular filesystem.
-}
data LinkDataSource = LinkDataSource
    { _filesystem :: !(Attr Text)
      {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , _gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the owner. -}
    , _hard :: !(Attr Text)
      {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , _path :: !(Attr Text)
      {- ^ (Required) The absolute path to the link. -}
    , _target :: !(Attr Text)
      {- ^ (Required) The target path of the link. -}
    , _uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq, Generic)

type instance Computed LinkDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_link"
    ''Qual.Ignition
    ''LinkDataSource)

{- | The @ignition_networkd_unit@ Ignition datasource.

Describes the desired state of the networkd units.
-}
data NetworkdUnitDataSource = NetworkdUnitDataSource
    { _content :: !(Attr Text)
      {- ^ (Required) The contents of the networkd file. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkdUnitDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_networkd_unit"
    ''Qual.Ignition
    ''NetworkdUnitDataSource)

{- | The @ignition_raid@ Ignition datasource.

Describes the desired state of the system’s RAID.
-}
data RaidDataSource = RaidDataSource
    { _devices :: !(Attr Text)
      {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level :: !(Attr Text)
      {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name to use for the resulting md device. -}
    , _spares :: !(Attr Text)
      {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq, Generic)

type instance Computed RaidDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config -}
       ]

$(TH.makeDataSource
    "ignition_raid"
    ''Qual.Ignition
    ''RaidDataSource)

{- | The @ignition_systemd_unit@ Ignition datasource.

Describes the desired state of the systemd units.
-}
data SystemdUnitDataSource = SystemdUnitDataSource
    { _content :: !(Attr Text)
      {- ^ (Optional) The contents of the unit. -}
    , _dropin :: !(Attr Text)
      {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask :: !(Attr Text)
      {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name :: !(Attr Text)
      {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq, Generic)

type instance Computed SystemdUnitDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_systemd_unit"
    ''Qual.Ignition
    ''SystemdUnitDataSource)

{- | The @ignition_user@ Ignition datasource.

Describes the desired user additions to the passwd database.
-}
data UserDataSource = UserDataSource
    { _gecos :: !(Attr Text)
      {- ^ (Optional) The GECOS field of the new account. -}
    , _groups :: !(Attr Text)
      {- ^ (Optional) The list of supplementary groups of the new account. -}
    , _home_dir :: !(Attr Text)
      {- ^ (Optional) The home directory of the new account. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The username for the account. -}
    , _no_create_home :: !(Attr Text)
      {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , _no_log_init :: !(Attr Text)
      {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , _no_user_group :: !(Attr Text)
      {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , _password_hash :: !(Attr Text)
      {- ^ (Optional) The encrypted password for the account. -}
    , _primary_group :: !(Attr Text)
      {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , _shell :: !(Attr Text)
      {- ^ (Optional) The login shell of the new account. -}
    , _ssh_authorized_keys :: !(Attr Text)
      {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , _system :: !(Attr Text)
      {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , _uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the new account. -}
    } deriving (Show, Eq, Generic)

type instance Computed UserDataSource
    = '[ '("id", Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_user"
    ''Qual.Ignition
    ''UserDataSource)
