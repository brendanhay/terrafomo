-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Ignition.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Ignition.Provider (Ignition, defaultProvider)
import Terraform.Ignition.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @ignition_config@ Ignition datasource.
--
-- Renders an ignition configuration as JSON. It  contains all the disks, partitions, arrays, filesystems, files, users, groups and units.
data Config_DataSource = Config_DataSource
    { append :: !(Attr Text)
      {- ^ (Optional) Any number of blocks with the configs to be appended to the current config. -}
    , arrays :: !(Attr Text)
      {- ^ (Optional) The list of RAID arrays to be configured. -}
    , disks :: !(Attr Text)
      {- ^ (Optional) The list of disks to be configured and their options. -}
    , files :: !(Attr Text)
      {- ^ (Optional) The list of files, rooted in this particular filesystem, to be written. -}
    , filesystems :: !(Attr Text)
      {- ^ (Optional) The list of filesystems to be configured and/or used in the ignition_file resource. -}
    , groups :: !(Attr Text)
      {- ^ (Optional) The list of groups to be added. -}
    , networkd :: !(Attr Text)
      {- ^ (Optional) The list of networkd units. Describes the desired state of the networkd files. -}
    , replace :: !(Attr Text)
      {- ^ (Optional) A block with config that will replace the current. -}
    , systemd :: !(Attr Text)
      {- ^ (Optional) The list of systemd units. Describes the desired state of the systemd units. -}
    , users :: !(Attr Text)
      {- ^ (Optional) The list of accounts to be added. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_DataSource
    = '[ '("rendered", Attr Text)
         {- - The final rendered template. -}
       ]

$(TH.makeDataSource
    "ignition_config"
    ''Ignition
    'defaultProvider
    ''Config_DataSource)

-- | The @ignition_directory@ Ignition datasource.
--
-- Describes a directory to be created in a particular filesystem.
data Directory_DataSource = Directory_DataSource
    { filesystem :: !(Attr Text)
      {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the owner. -}
    , mode :: !(Attr Text)
      {- ^ (Optional) The directory's permission mode. Note that the mode must be properly specified as a decimal value (i.e. 0755 -> 493). -}
    , path :: !(Attr Text)
      {- ^ (Required) The absolute path to the directory. -}
    , uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq, Generic)

type instance Computed Directory_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_directory"
    ''Ignition
    'defaultProvider
    ''Directory_DataSource)

-- | The @ignition_disk@ Ignition datasource.
--
-- Describes the desired state of a system’s disk.
data Disk_DataSource = Disk_DataSource
    { device :: !(Attr Text)
      {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , partition :: !(Attr Text)
      {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , wipe_table :: !(Attr Text)
      {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq, Generic)

type instance Computed Disk_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_disk"
    ''Ignition
    'defaultProvider
    ''Disk_DataSource)

-- | The @ignition_file@ Ignition datasource.
--
-- Describes a file to be written in a particular filesystem.
data File_DataSource = File_DataSource
    { content :: !(Attr Text)
      {- ^ (Optional) Block to provide the file content inline. -}
    , filesystem :: !(Attr Text)
      {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the owner. -}
    , mode :: !(Attr Text)
      {- ^ (Optional) The file's permission mode. The mode must be properly specified as a decimal value (i.e. 0644 -> 420). -}
    , path :: !(Attr Text)
      {- ^ (Required) The absolute path to the file. -}
    , source :: !(Attr Text)
      {- ^ (Optional) Block to retrieve the file content from a remote location. -}
    , uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq, Generic)

type instance Computed File_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_file"
    ''Ignition
    'defaultProvider
    ''File_DataSource)

-- | The @ignition_filesystem@ Ignition datasource.
--
-- Describes the desired state of a the system’s filesystems to be configured and/or used with the ignition_file resource.
data Filesystem_DataSource = Filesystem_DataSource
    { mount :: !(Attr Text)
      {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , path :: !(Attr Text)
      {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq, Generic)

type instance Computed Filesystem_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_filesystem"
    ''Ignition
    'defaultProvider
    ''Filesystem_DataSource)

-- | The @ignition_group@ Ignition datasource.
--
-- Describes the desired group additions to the passwd database.
data Group_DataSource = Group_DataSource
    { gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the new account. -}
    , name :: !(Attr Text)
      {- ^ (Required) The groupname for the account. -}
    , password_hash :: !(Attr Text)
      {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq, Generic)

type instance Computed Group_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_group"
    ''Ignition
    'defaultProvider
    ''Group_DataSource)

-- | The @ignition_link@ Ignition datasource.
--
-- Describes a link to be created in a particular filesystem.
data Link_DataSource = Link_DataSource
    { filesystem :: !(Attr Text)
      {- ^ (Required) The internal identifier of the filesystem. This matches the last filesystem with the given identifier. This should be a valid name from a ignition_filesystem resource. -}
    , gid :: !(Attr Text)
      {- ^ (Optional) The group ID of the owner. -}
    , hard :: !(Attr Text)
      {- ^ (Optional) A symbolic link is created if this is false, a hard one if this is true. -}
    , path :: !(Attr Text)
      {- ^ (Required) The absolute path to the link. -}
    , target :: !(Attr Text)
      {- ^ (Required) The target path of the link. -}
    , uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the owner. -}
    } deriving (Show, Eq, Generic)

type instance Computed Link_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_link"
    ''Ignition
    'defaultProvider
    ''Link_DataSource)

-- | The @ignition_networkd_unit@ Ignition datasource.
--
-- Describes the desired state of the networkd units.
data Networkd_Unit_DataSource = Networkd_Unit_DataSource
    { content :: !(Attr Text)
      {- ^ (Required) The contents of the networkd file. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Networkd_Unit_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_networkd_unit"
    ''Ignition
    'defaultProvider
    ''Networkd_Unit_DataSource)

-- | The @ignition_raid@ Ignition datasource.
--
-- Describes the desired state of the system’s RAID.
data Raid_DataSource = Raid_DataSource
    { devices :: !(Attr Text)
      {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , level :: !(Attr Text)
      {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , name :: !(Attr Text)
      {- ^ (Required) The name to use for the resulting md device. -}
    , spares :: !(Attr Text)
      {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq, Generic)

type instance Computed Raid_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config -}
       ]

$(TH.makeDataSource
    "ignition_raid"
    ''Ignition
    'defaultProvider
    ''Raid_DataSource)

-- | The @ignition_systemd_unit@ Ignition datasource.
--
-- Describes the desired state of the systemd units.
data Systemd_Unit_DataSource = Systemd_Unit_DataSource
    { content :: !(Attr Text)
      {- ^ (Optional) The contents of the unit. -}
    , dropin :: !(Attr Text)
      {- ^ (Optional) The list of drop-ins for the unit. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , mask :: !(Attr Text)
      {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , name :: !(Attr Text)
      {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Systemd_Unit_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_systemd_unit"
    ''Ignition
    'defaultProvider
    ''Systemd_Unit_DataSource)

-- | The @ignition_user@ Ignition datasource.
--
-- Describes the desired user additions to the passwd database.
data User_DataSource = User_DataSource
    { gecos :: !(Attr Text)
      {- ^ (Optional) The GECOS field of the new account. -}
    , groups :: !(Attr Text)
      {- ^ (Optional) The list of supplementary groups of the new account. -}
    , home_dir :: !(Attr Text)
      {- ^ (Optional) The home directory of the new account. -}
    , name :: !(Attr Text)
      {- ^ (Required) The username for the account. -}
    , no_create_home :: !(Attr Text)
      {- ^ (Optional) Whether or not to create the user’s home directory. -}
    , no_log_init :: !(Attr Text)
      {- ^ (Optional) Whether or not to add the user to the lastlog and faillog databases. -}
    , no_user_group :: !(Attr Text)
      {- ^ (Optional) Whether or not to create a group with the same name as the user. -}
    , password_hash :: !(Attr Text)
      {- ^ (Optional) The encrypted password for the account. -}
    , primary_group :: !(Attr Text)
      {- ^ (Optional) The name or ID of the primary group of the new account. -}
    , shell :: !(Attr Text)
      {- ^ (Optional) The login shell of the new account. -}
    , ssh_authorized_keys :: !(Attr Text)
      {- ^ (Optional) A list of SSH keys to be added to the user’s authorized_keys. -}
    , system :: !(Attr Text)
      {- ^ (Optional) Whether or not to make the account a system account. This only has an effect if the account doesn't exist yet. -}
    , uid :: !(Attr Text)
      {- ^ (Optional) The user ID of the new account. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_DataSource
    = '[ '("id", Attr Text)
         {- - ID used to reference this resource in ignition_config . -}
       ]

$(TH.makeDataSource
    "ignition_user"
    ''Ignition
    'defaultProvider
    ''User_DataSource)
