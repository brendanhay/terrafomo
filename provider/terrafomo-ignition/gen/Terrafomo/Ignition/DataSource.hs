-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataConfig (..)
    , dataConfig

    , DataDirectory (..)
    , dataDirectory

    , DataDisk (..)
    , dataDisk

    , DataFile (..)
    , dataFile

    , DataFilesystem (..)
    , dataFilesystem

    , DataGroup (..)
    , dataGroup

    , DataLink (..)
    , dataLink

    , DataNetworkdUnit (..)
    , dataNetworkdUnit

    , DataRaid (..)
    , dataRaid

    , DataSystemdUnit (..)
    , dataSystemdUnit

    , DataUser (..)
    , dataUser

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
    , P.HasComputeAppend (..)
    , P.HasComputeArrays (..)
    , P.HasComputeContent (..)
    , P.HasComputeDevice (..)
    , P.HasComputeDevices (..)
    , P.HasComputeDirectories (..)
    , P.HasComputeDisks (..)
    , P.HasComputeDropin (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeFiles (..)
    , P.HasComputeFilesystem (..)
    , P.HasComputeFilesystems (..)
    , P.HasComputeGecos (..)
    , P.HasComputeGid (..)
    , P.HasComputeGroups (..)
    , P.HasComputeHard (..)
    , P.HasComputeHomeDir (..)
    , P.HasComputeId (..)
    , P.HasComputeLevel (..)
    , P.HasComputeLinks (..)
    , P.HasComputeMask (..)
    , P.HasComputeMode (..)
    , P.HasComputeMount (..)
    , P.HasComputeName (..)
    , P.HasComputeNetworkd (..)
    , P.HasComputeNoCreateHome (..)
    , P.HasComputeNoLogInit (..)
    , P.HasComputeNoUserGroup (..)
    , P.HasComputePartition (..)
    , P.HasComputePasswordHash (..)
    , P.HasComputePath (..)
    , P.HasComputePrimaryGroup (..)
    , P.HasComputeRendered (..)
    , P.HasComputeReplace (..)
    , P.HasComputeShell (..)
    , P.HasComputeSource (..)
    , P.HasComputeSpares (..)
    , P.HasComputeSshAuthorizedKeys (..)
    , P.HasComputeSystem (..)
    , P.HasComputeSystemd (..)
    , P.HasComputeTarget (..)
    , P.HasComputeUid (..)
    , P.HasComputeUsers (..)
    , P.HasComputeWipeTable (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @ignition_config@ Ignition datasource.

Renders an ignition configuration as JSON. It  contains all the disks,
partitions, arrays, filesystems, files, users, groups and units.
-}
data DataConfig s = DataConfig {
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

instance TF.ToHCL (DataConfig s) where
    toHCL DataConfig{..} = TF.inline $ catMaybes
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

instance P.HasAppend (DataConfig s) (TF.Attr s [P.FileSource s]) where
    append =
        lens (_append :: DataConfig s -> TF.Attr s [P.FileSource s])
             (\s a -> s { _append = a } :: DataConfig s)

instance P.HasArrays (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    arrays =
        lens (_arrays :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _arrays = a } :: DataConfig s)

instance P.HasDirectories (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    directories =
        lens (_directories :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _directories = a } :: DataConfig s)

instance P.HasDisks (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    disks =
        lens (_disks :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _disks = a } :: DataConfig s)

instance P.HasFiles (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    files =
        lens (_files :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _files = a } :: DataConfig s)

instance P.HasFilesystems (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    filesystems =
        lens (_filesystems :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _filesystems = a } :: DataConfig s)

instance P.HasGroups (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        lens (_groups :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _groups = a } :: DataConfig s)

instance P.HasLinks (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    links =
        lens (_links :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _links = a } :: DataConfig s)

instance P.HasNetworkd (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    networkd =
        lens (_networkd :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _networkd = a } :: DataConfig s)

instance P.HasReplace (DataConfig s) (TF.Attr s [P.FileSource s]) where
    replace =
        lens (_replace :: DataConfig s -> TF.Attr s [P.FileSource s])
             (\s a -> s { _replace = a } :: DataConfig s)

instance P.HasSystemd (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    systemd =
        lens (_systemd :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _systemd = a } :: DataConfig s)

instance P.HasUsers (DataConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        lens (_users :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _users = a } :: DataConfig s)

instance s ~ s' => P.HasComputeAppend (TF.Ref s' (DataConfig s)) (TF.Attr s [P.FileSource s]) where
    computeAppend =
        (_append :: DataConfig s -> TF.Attr s [P.FileSource s])
            . TF.refValue

instance s ~ s' => P.HasComputeArrays (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeArrays =
        (_arrays :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeDirectories (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeDirectories =
        (_directories :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeDisks (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeDisks =
        (_disks :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeFiles (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeFiles =
        (_files :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeFilesystems (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeFilesystems =
        (_filesystems :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeGroups (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeGroups =
        (_groups :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeLinks (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeLinks =
        (_links :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkd (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeNetworkd =
        (_networkd :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeRendered (TF.Ref s' (DataConfig s)) (TF.Attr s P.Text) where
    computeRendered x = TF.compute (TF.refKey x) "rendered"

instance s ~ s' => P.HasComputeReplace (TF.Ref s' (DataConfig s)) (TF.Attr s [P.FileSource s]) where
    computeReplace =
        (_replace :: DataConfig s -> TF.Attr s [P.FileSource s])
            . TF.refValue

instance s ~ s' => P.HasComputeSystemd (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSystemd =
        (_systemd :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeUsers (TF.Ref s' (DataConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeUsers =
        (_users :: DataConfig s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

dataConfig :: TF.DataSource P.Ignition (DataConfig s)
dataConfig =
    TF.newDataSource "ignition_config" $
        DataConfig {
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
data DataDirectory s = DataDirectory {
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

instance TF.ToHCL (DataDirectory s) where
    toHCL DataDirectory{..} = TF.inline $ catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasFilesystem (DataDirectory s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: DataDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: DataDirectory s)

instance P.HasGid (DataDirectory s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: DataDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: DataDirectory s)

instance P.HasMode (DataDirectory s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: DataDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: DataDirectory s)

instance P.HasPath (DataDirectory s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DataDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DataDirectory s)

instance P.HasUid (DataDirectory s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: DataDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: DataDirectory s)

instance s ~ s' => P.HasComputeFilesystem (TF.Ref s' (DataDirectory s)) (TF.Attr s P.Text) where
    computeFilesystem =
        (_filesystem :: DataDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGid (TF.Ref s' (DataDirectory s)) (TF.Attr s P.Text) where
    computeGid =
        (_gid :: DataDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataDirectory s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMode (TF.Ref s' (DataDirectory s)) (TF.Attr s P.Text) where
    computeMode =
        (_mode :: DataDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (DataDirectory s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: DataDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUid (TF.Ref s' (DataDirectory s)) (TF.Attr s P.Text) where
    computeUid =
        (_uid :: DataDirectory s -> TF.Attr s P.Text)
            . TF.refValue

dataDirectory :: TF.DataSource P.Ignition (DataDirectory s)
dataDirectory =
    TF.newDataSource "ignition_directory" $
        DataDirectory {
              _filesystem = TF.Nil
            , _gid = TF.Nil
            , _mode = TF.Nil
            , _path = TF.Nil
            , _uid = TF.Nil
            }

{- | The @ignition_disk@ Ignition datasource.

Describes the desired state of a system’s disk.
-}
data DataDisk s = DataDisk {
      _device     :: !(TF.Attr s P.Text)
    {- ^ (Required) The absolute path to the device. Devices are typically referenced by the /dev/disk/by-* symlinks. -}
    , _partition  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of partitions and their configuration for this particular disk.. -}
    , _wipe_table :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the partition tables shall be wiped. When true, the partition tables are erased before any further manipulation. Otherwise, the existing entries are left intact. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDisk s) where
    toHCL DataDisk{..} = TF.inline $ catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "wipe_table" <$> TF.attribute _wipe_table
        ]

instance P.HasDevice (DataDisk s) (TF.Attr s P.Text) where
    device =
        lens (_device :: DataDisk s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: DataDisk s)

instance P.HasPartition (DataDisk s) (TF.Attr s P.Text) where
    partition =
        lens (_partition :: DataDisk s -> TF.Attr s P.Text)
             (\s a -> s { _partition = a } :: DataDisk s)

instance P.HasWipeTable (DataDisk s) (TF.Attr s P.Text) where
    wipeTable =
        lens (_wipe_table :: DataDisk s -> TF.Attr s P.Text)
             (\s a -> s { _wipe_table = a } :: DataDisk s)

instance s ~ s' => P.HasComputeDevice (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computeDevice =
        (_device :: DataDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePartition (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computePartition =
        (_partition :: DataDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWipeTable (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computeWipeTable =
        (_wipe_table :: DataDisk s -> TF.Attr s P.Text)
            . TF.refValue

dataDisk :: TF.DataSource P.Ignition (DataDisk s)
dataDisk =
    TF.newDataSource "ignition_disk" $
        DataDisk {
              _device = TF.Nil
            , _partition = TF.Nil
            , _wipe_table = TF.Nil
            }

{- | The @ignition_file@ Ignition datasource.

Describes a file to be written in a particular filesystem.
-}
data DataFile s = DataFile {
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

instance TF.ToHCL (DataFile s) where
    toHCL DataFile{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasContent (DataFile s) (TF.Attr s (P.FileContent s)) where
    content =
        lens (_content :: DataFile s -> TF.Attr s (P.FileContent s))
             (\s a -> s { _content = a } :: DataFile s)

instance P.HasFilesystem (DataFile s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: DataFile s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: DataFile s)

instance P.HasGid (DataFile s) (TF.Attr s P.Int) where
    gid =
        lens (_gid :: DataFile s -> TF.Attr s P.Int)
             (\s a -> s { _gid = a } :: DataFile s)

instance P.HasMode (DataFile s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: DataFile s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: DataFile s)

instance P.HasPath (DataFile s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DataFile s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DataFile s)

instance P.HasSource (DataFile s) (TF.Attr s (P.FileSource s)) where
    source =
        lens (_source :: DataFile s -> TF.Attr s (P.FileSource s))
             (\s a -> s { _source = a } :: DataFile s)

instance P.HasUid (DataFile s) (TF.Attr s P.Int) where
    uid =
        lens (_uid :: DataFile s -> TF.Attr s P.Int)
             (\s a -> s { _uid = a } :: DataFile s)

instance s ~ s' => P.HasComputeContent (TF.Ref s' (DataFile s)) (TF.Attr s (P.FileContent s)) where
    computeContent =
        (_content :: DataFile s -> TF.Attr s (P.FileContent s))
            . TF.refValue

instance s ~ s' => P.HasComputeFilesystem (TF.Ref s' (DataFile s)) (TF.Attr s P.Text) where
    computeFilesystem =
        (_filesystem :: DataFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGid (TF.Ref s' (DataFile s)) (TF.Attr s P.Int) where
    computeGid =
        (_gid :: DataFile s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataFile s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMode (TF.Ref s' (DataFile s)) (TF.Attr s P.Text) where
    computeMode =
        (_mode :: DataFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (DataFile s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: DataFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSource (TF.Ref s' (DataFile s)) (TF.Attr s (P.FileSource s)) where
    computeSource =
        (_source :: DataFile s -> TF.Attr s (P.FileSource s))
            . TF.refValue

instance s ~ s' => P.HasComputeUid (TF.Ref s' (DataFile s)) (TF.Attr s P.Int) where
    computeUid =
        (_uid :: DataFile s -> TF.Attr s P.Int)
            . TF.refValue

dataFile :: TF.DataSource P.Ignition (DataFile s)
dataFile =
    TF.newDataSource "ignition_file" $
        DataFile {
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
data DataFilesystem s = DataFilesystem {
      _mount :: !(TF.Attr s P.Text)
    {- ^ (Optional) Contains the set of mount and formatting options for the filesystem. A non-null entry indicates that the filesystem should be mounted before it is used by Ignition. -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier for the filesystem, internal to Ignition. This is only required if the filesystem needs to be referenced in the a ignition_files resource. -}
    , _path  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The mount-point of the filesystem. A non-null entry indicates that the filesystem has already been mounted by the system at the specified path. This is really only useful for /sysroot . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataFilesystem s) where
    toHCL DataFilesystem{..} = TF.inline $ catMaybes
        [ TF.assign "mount" <$> TF.attribute _mount
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasMount (DataFilesystem s) (TF.Attr s P.Text) where
    mount =
        lens (_mount :: DataFilesystem s -> TF.Attr s P.Text)
             (\s a -> s { _mount = a } :: DataFilesystem s)

instance P.HasName (DataFilesystem s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataFilesystem s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataFilesystem s)

instance P.HasPath (DataFilesystem s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DataFilesystem s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DataFilesystem s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataFilesystem s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMount (TF.Ref s' (DataFilesystem s)) (TF.Attr s P.Text) where
    computeMount =
        (_mount :: DataFilesystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataFilesystem s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataFilesystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (DataFilesystem s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: DataFilesystem s -> TF.Attr s P.Text)
            . TF.refValue

dataFilesystem :: TF.DataSource P.Ignition (DataFilesystem s)
dataFilesystem =
    TF.newDataSource "ignition_filesystem" $
        DataFilesystem {
              _mount = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @ignition_group@ Ignition datasource.

Describes the desired group additions to the passwd database.
-}
data DataGroup s = DataGroup {
      _gid           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group ID of the new account. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The groupname for the account. -}
    , _password_hash :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encrypted password for the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataGroup s) where
    toHCL DataGroup{..} = TF.inline $ catMaybes
        [ TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password_hash" <$> TF.attribute _password_hash
        ]

instance P.HasGid (DataGroup s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: DataGroup s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: DataGroup s)

instance P.HasName (DataGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataGroup s)

instance P.HasPasswordHash (DataGroup s) (TF.Attr s P.Text) where
    passwordHash =
        lens (_password_hash :: DataGroup s -> TF.Attr s P.Text)
             (\s a -> s { _password_hash = a } :: DataGroup s)

instance s ~ s' => P.HasComputeGid (TF.Ref s' (DataGroup s)) (TF.Attr s P.Text) where
    computeGid =
        (_gid :: DataGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePasswordHash (TF.Ref s' (DataGroup s)) (TF.Attr s P.Text) where
    computePasswordHash =
        (_password_hash :: DataGroup s -> TF.Attr s P.Text)
            . TF.refValue

dataGroup :: TF.DataSource P.Ignition (DataGroup s)
dataGroup =
    TF.newDataSource "ignition_group" $
        DataGroup {
              _gid = TF.Nil
            , _name = TF.Nil
            , _password_hash = TF.Nil
            }

{- | The @ignition_link@ Ignition datasource.

Describes a link to be created in a particular filesystem.
-}
data DataLink s = DataLink {
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

instance TF.ToHCL (DataLink s) where
    toHCL DataLink{..} = TF.inline $ catMaybes
        [ TF.assign "filesystem" <$> TF.attribute _filesystem
        , TF.assign "gid" <$> TF.attribute _gid
        , TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "uid" <$> TF.attribute _uid
        ]

instance P.HasFilesystem (DataLink s) (TF.Attr s P.Text) where
    filesystem =
        lens (_filesystem :: DataLink s -> TF.Attr s P.Text)
             (\s a -> s { _filesystem = a } :: DataLink s)

instance P.HasGid (DataLink s) (TF.Attr s P.Text) where
    gid =
        lens (_gid :: DataLink s -> TF.Attr s P.Text)
             (\s a -> s { _gid = a } :: DataLink s)

instance P.HasHard (DataLink s) (TF.Attr s P.Text) where
    hard =
        lens (_hard :: DataLink s -> TF.Attr s P.Text)
             (\s a -> s { _hard = a } :: DataLink s)

instance P.HasPath (DataLink s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DataLink s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DataLink s)

instance P.HasTarget (DataLink s) (TF.Attr s P.Text) where
    target =
        lens (_target :: DataLink s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: DataLink s)

instance P.HasUid (DataLink s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: DataLink s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: DataLink s)

instance s ~ s' => P.HasComputeFilesystem (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computeFilesystem =
        (_filesystem :: DataLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGid (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computeGid =
        (_gid :: DataLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHard (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computeHard =
        (_hard :: DataLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePath (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: DataLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: DataLink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUid (TF.Ref s' (DataLink s)) (TF.Attr s P.Text) where
    computeUid =
        (_uid :: DataLink s -> TF.Attr s P.Text)
            . TF.refValue

dataLink :: TF.DataSource P.Ignition (DataLink s)
dataLink =
    TF.newDataSource "ignition_link" $
        DataLink {
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
data DataNetworkdUnit s = DataNetworkdUnit {
      _content :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the networkd file. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the file. This must be suffixed with a valid unit type (e.g. 00-eth0.network ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkdUnit s) where
    toHCL DataNetworkdUnit{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContent (DataNetworkdUnit s) (TF.Attr s P.Text) where
    content =
        lens (_content :: DataNetworkdUnit s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: DataNetworkdUnit s)

instance P.HasName (DataNetworkdUnit s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetworkdUnit s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetworkdUnit s)

instance s ~ s' => P.HasComputeContent (TF.Ref s' (DataNetworkdUnit s)) (TF.Attr s P.Text) where
    computeContent =
        (_content :: DataNetworkdUnit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataNetworkdUnit s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetworkdUnit s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataNetworkdUnit s -> TF.Attr s P.Text)
            . TF.refValue

dataNetworkdUnit :: TF.DataSource P.Ignition (DataNetworkdUnit s)
dataNetworkdUnit =
    TF.newDataSource "ignition_networkd_unit" $
        DataNetworkdUnit {
              _content = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_raid@ Ignition datasource.

Describes the desired state of the system’s RAID.
-}
data DataRaid s = DataRaid {
      _devices :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of devices (referenced by their absolute path) in the array. -}
    , _level   :: !(TF.Attr s P.Text)
    {- ^ (Required) The redundancy level of the array (e.g. linear, raid1, raid5, etc.). -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for the resulting md device. -}
    , _spares  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of spares (if applicable) in the array. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRaid s) where
    toHCL DataRaid{..} = TF.inline $ catMaybes
        [ TF.assign "devices" <$> TF.attribute _devices
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "spares" <$> TF.attribute _spares
        ]

instance P.HasDevices (DataRaid s) (TF.Attr s P.Text) where
    devices =
        lens (_devices :: DataRaid s -> TF.Attr s P.Text)
             (\s a -> s { _devices = a } :: DataRaid s)

instance P.HasLevel (DataRaid s) (TF.Attr s P.Text) where
    level =
        lens (_level :: DataRaid s -> TF.Attr s P.Text)
             (\s a -> s { _level = a } :: DataRaid s)

instance P.HasName (DataRaid s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataRaid s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataRaid s)

instance P.HasSpares (DataRaid s) (TF.Attr s P.Text) where
    spares =
        lens (_spares :: DataRaid s -> TF.Attr s P.Text)
             (\s a -> s { _spares = a } :: DataRaid s)

instance s ~ s' => P.HasComputeDevices (TF.Ref s' (DataRaid s)) (TF.Attr s P.Text) where
    computeDevices =
        (_devices :: DataRaid s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataRaid s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLevel (TF.Ref s' (DataRaid s)) (TF.Attr s P.Text) where
    computeLevel =
        (_level :: DataRaid s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataRaid s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataRaid s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpares (TF.Ref s' (DataRaid s)) (TF.Attr s P.Text) where
    computeSpares =
        (_spares :: DataRaid s -> TF.Attr s P.Text)
            . TF.refValue

dataRaid :: TF.DataSource P.Ignition (DataRaid s)
dataRaid =
    TF.newDataSource "ignition_raid" $
        DataRaid {
              _devices = TF.Nil
            , _level = TF.Nil
            , _name = TF.Nil
            , _spares = TF.Nil
            }

{- | The @ignition_systemd_unit@ Ignition datasource.

Describes the desired state of the systemd units.
-}
data DataSystemdUnit s = DataSystemdUnit {
      _content :: !(TF.Attr s P.SystemdUnit)
    {- ^ (Optional) The contents of the unit. -}
    , _dropin  :: !(TF.Attr s [P.SystemdUnitDropin s])
    {- ^ (Optional) The list of drop-ins for the unit. -}
    , _enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not the service shall be enabled. When true, the service is enabled. In order for this to have any effect, the unit must have an install section. (default true) -}
    , _mask    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not the service shall be masked. When true, the service is masked by symlinking it to /dev/null . -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) Tthe name of the unit. This must be suffixed with a valid unit type (e.g. thing.service ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSystemdUnit s) where
    toHCL DataSystemdUnit{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "dropin" <$> TF.attribute _dropin
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mask" <$> TF.attribute _mask
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasContent (DataSystemdUnit s) (TF.Attr s P.SystemdUnit) where
    content =
        lens (_content :: DataSystemdUnit s -> TF.Attr s P.SystemdUnit)
             (\s a -> s { _content = a } :: DataSystemdUnit s)

instance P.HasDropin (DataSystemdUnit s) (TF.Attr s [P.SystemdUnitDropin s]) where
    dropin =
        lens (_dropin :: DataSystemdUnit s -> TF.Attr s [P.SystemdUnitDropin s])
             (\s a -> s { _dropin = a } :: DataSystemdUnit s)

instance P.HasEnabled (DataSystemdUnit s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: DataSystemdUnit s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: DataSystemdUnit s)

instance P.HasMask (DataSystemdUnit s) (TF.Attr s P.Bool) where
    mask =
        lens (_mask :: DataSystemdUnit s -> TF.Attr s P.Bool)
             (\s a -> s { _mask = a } :: DataSystemdUnit s)

instance P.HasName (DataSystemdUnit s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSystemdUnit s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSystemdUnit s)

instance s ~ s' => P.HasComputeContent (TF.Ref s' (DataSystemdUnit s)) (TF.Attr s P.SystemdUnit) where
    computeContent =
        (_content :: DataSystemdUnit s -> TF.Attr s P.SystemdUnit)
            . TF.refValue

instance s ~ s' => P.HasComputeDropin (TF.Ref s' (DataSystemdUnit s)) (TF.Attr s [P.SystemdUnitDropin s]) where
    computeDropin =
        (_dropin :: DataSystemdUnit s -> TF.Attr s [P.SystemdUnitDropin s])
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (DataSystemdUnit s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: DataSystemdUnit s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataSystemdUnit s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMask (TF.Ref s' (DataSystemdUnit s)) (TF.Attr s P.Bool) where
    computeMask =
        (_mask :: DataSystemdUnit s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataSystemdUnit s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataSystemdUnit s -> TF.Attr s P.Text)
            . TF.refValue

dataSystemdUnit :: TF.DataSource P.Ignition (DataSystemdUnit s)
dataSystemdUnit =
    TF.newDataSource "ignition_systemd_unit" $
        DataSystemdUnit {
              _content = TF.Nil
            , _dropin = TF.Nil
            , _enabled = TF.Nil
            , _mask = TF.Nil
            , _name = TF.Nil
            }

{- | The @ignition_user@ Ignition datasource.

Describes the desired user additions to the passwd database.
-}
data DataUser s = DataUser {
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

instance TF.ToHCL (DataUser s) where
    toHCL DataUser{..} = TF.inline $ catMaybes
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

instance P.HasGecos (DataUser s) (TF.Attr s P.Text) where
    gecos =
        lens (_gecos :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _gecos = a } :: DataUser s)

instance P.HasGroups (DataUser s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: DataUser s)

instance P.HasHomeDir (DataUser s) (TF.Attr s P.Text) where
    homeDir =
        lens (_home_dir :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _home_dir = a } :: DataUser s)

instance P.HasName (DataUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataUser s)

instance P.HasNoCreateHome (DataUser s) (TF.Attr s P.Text) where
    noCreateHome =
        lens (_no_create_home :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _no_create_home = a } :: DataUser s)

instance P.HasNoLogInit (DataUser s) (TF.Attr s P.Text) where
    noLogInit =
        lens (_no_log_init :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _no_log_init = a } :: DataUser s)

instance P.HasNoUserGroup (DataUser s) (TF.Attr s P.Text) where
    noUserGroup =
        lens (_no_user_group :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _no_user_group = a } :: DataUser s)

instance P.HasPasswordHash (DataUser s) (TF.Attr s P.Text) where
    passwordHash =
        lens (_password_hash :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _password_hash = a } :: DataUser s)

instance P.HasPrimaryGroup (DataUser s) (TF.Attr s P.Text) where
    primaryGroup =
        lens (_primary_group :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _primary_group = a } :: DataUser s)

instance P.HasShell (DataUser s) (TF.Attr s P.Text) where
    shell =
        lens (_shell :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _shell = a } :: DataUser s)

instance P.HasSshAuthorizedKeys (DataUser s) (TF.Attr s P.Text) where
    sshAuthorizedKeys =
        lens (_ssh_authorized_keys :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_authorized_keys = a } :: DataUser s)

instance P.HasSystem (DataUser s) (TF.Attr s P.Text) where
    system =
        lens (_system :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _system = a } :: DataUser s)

instance P.HasUid (DataUser s) (TF.Attr s P.Text) where
    uid =
        lens (_uid :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _uid = a } :: DataUser s)

instance s ~ s' => P.HasComputeGecos (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeGecos =
        (_gecos :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGroups (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeGroups =
        (_groups :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHomeDir (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeHomeDir =
        (_home_dir :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNoCreateHome (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeNoCreateHome =
        (_no_create_home :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNoLogInit (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeNoLogInit =
        (_no_log_init :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNoUserGroup (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeNoUserGroup =
        (_no_user_group :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePasswordHash (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computePasswordHash =
        (_password_hash :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryGroup (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computePrimaryGroup =
        (_primary_group :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShell (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeShell =
        (_shell :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSshAuthorizedKeys (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeSshAuthorizedKeys =
        (_ssh_authorized_keys :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystem (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeSystem =
        (_system :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUid (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeUid =
        (_uid :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

dataUser :: TF.DataSource P.Ignition (DataUser s)
dataUser =
    TF.newDataSource "ignition_user" $
        DataUser {
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
