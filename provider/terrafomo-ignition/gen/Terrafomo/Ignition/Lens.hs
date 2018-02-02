-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAppend (..)
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

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAppend a s b | a -> s b where
    append :: Lens' a (TF.Attribute s b)

instance HasAppend a s b => HasAppend (TF.DataSource p a) s b where
    append = TF.configuration . append

instance HasAppend a s b => HasAppend (TF.Resource p a) s b where
    append = TF.configuration . append

class HasArrays a s b | a -> s b where
    arrays :: Lens' a (TF.Attribute s b)

instance HasArrays a s b => HasArrays (TF.DataSource p a) s b where
    arrays = TF.configuration . arrays

instance HasArrays a s b => HasArrays (TF.Resource p a) s b where
    arrays = TF.configuration . arrays

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.DataSource p a) s b where
    content = TF.configuration . content

instance HasContent a s b => HasContent (TF.Resource p a) s b where
    content = TF.configuration . content

class HasDevice a s b | a -> s b where
    device :: Lens' a (TF.Attribute s b)

instance HasDevice a s b => HasDevice (TF.DataSource p a) s b where
    device = TF.configuration . device

instance HasDevice a s b => HasDevice (TF.Resource p a) s b where
    device = TF.configuration . device

class HasDevices a s b | a -> s b where
    devices :: Lens' a (TF.Attribute s b)

instance HasDevices a s b => HasDevices (TF.DataSource p a) s b where
    devices = TF.configuration . devices

instance HasDevices a s b => HasDevices (TF.Resource p a) s b where
    devices = TF.configuration . devices

class HasDirectories a s b | a -> s b where
    directories :: Lens' a (TF.Attribute s b)

instance HasDirectories a s b => HasDirectories (TF.DataSource p a) s b where
    directories = TF.configuration . directories

instance HasDirectories a s b => HasDirectories (TF.Resource p a) s b where
    directories = TF.configuration . directories

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.DataSource p a) s b where
    disks = TF.configuration . disks

instance HasDisks a s b => HasDisks (TF.Resource p a) s b where
    disks = TF.configuration . disks

class HasDropin a s b | a -> s b where
    dropin :: Lens' a (TF.Attribute s b)

instance HasDropin a s b => HasDropin (TF.DataSource p a) s b where
    dropin = TF.configuration . dropin

instance HasDropin a s b => HasDropin (TF.Resource p a) s b where
    dropin = TF.configuration . dropin

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.DataSource p a) s b where
    enabled = TF.configuration . enabled

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasFiles a s b | a -> s b where
    files :: Lens' a (TF.Attribute s b)

instance HasFiles a s b => HasFiles (TF.DataSource p a) s b where
    files = TF.configuration . files

instance HasFiles a s b => HasFiles (TF.Resource p a) s b where
    files = TF.configuration . files

class HasFilesystem a s b | a -> s b where
    filesystem :: Lens' a (TF.Attribute s b)

instance HasFilesystem a s b => HasFilesystem (TF.DataSource p a) s b where
    filesystem = TF.configuration . filesystem

instance HasFilesystem a s b => HasFilesystem (TF.Resource p a) s b where
    filesystem = TF.configuration . filesystem

class HasFilesystems a s b | a -> s b where
    filesystems :: Lens' a (TF.Attribute s b)

instance HasFilesystems a s b => HasFilesystems (TF.DataSource p a) s b where
    filesystems = TF.configuration . filesystems

instance HasFilesystems a s b => HasFilesystems (TF.Resource p a) s b where
    filesystems = TF.configuration . filesystems

class HasGecos a s b | a -> s b where
    gecos :: Lens' a (TF.Attribute s b)

instance HasGecos a s b => HasGecos (TF.DataSource p a) s b where
    gecos = TF.configuration . gecos

instance HasGecos a s b => HasGecos (TF.Resource p a) s b where
    gecos = TF.configuration . gecos

class HasGid a s b | a -> s b where
    gid :: Lens' a (TF.Attribute s b)

instance HasGid a s b => HasGid (TF.DataSource p a) s b where
    gid = TF.configuration . gid

instance HasGid a s b => HasGid (TF.Resource p a) s b where
    gid = TF.configuration . gid

class HasGroups a s b | a -> s b where
    groups :: Lens' a (TF.Attribute s b)

instance HasGroups a s b => HasGroups (TF.DataSource p a) s b where
    groups = TF.configuration . groups

instance HasGroups a s b => HasGroups (TF.Resource p a) s b where
    groups = TF.configuration . groups

class HasHard a s b | a -> s b where
    hard :: Lens' a (TF.Attribute s b)

instance HasHard a s b => HasHard (TF.DataSource p a) s b where
    hard = TF.configuration . hard

instance HasHard a s b => HasHard (TF.Resource p a) s b where
    hard = TF.configuration . hard

class HasHomeDir a s b | a -> s b where
    homeDir :: Lens' a (TF.Attribute s b)

instance HasHomeDir a s b => HasHomeDir (TF.DataSource p a) s b where
    homeDir = TF.configuration . homeDir

instance HasHomeDir a s b => HasHomeDir (TF.Resource p a) s b where
    homeDir = TF.configuration . homeDir

class HasLevel a s b | a -> s b where
    level :: Lens' a (TF.Attribute s b)

instance HasLevel a s b => HasLevel (TF.DataSource p a) s b where
    level = TF.configuration . level

instance HasLevel a s b => HasLevel (TF.Resource p a) s b where
    level = TF.configuration . level

class HasLinks a s b | a -> s b where
    links :: Lens' a (TF.Attribute s b)

instance HasLinks a s b => HasLinks (TF.DataSource p a) s b where
    links = TF.configuration . links

instance HasLinks a s b => HasLinks (TF.Resource p a) s b where
    links = TF.configuration . links

class HasMask a s b | a -> s b where
    mask :: Lens' a (TF.Attribute s b)

instance HasMask a s b => HasMask (TF.DataSource p a) s b where
    mask = TF.configuration . mask

instance HasMask a s b => HasMask (TF.Resource p a) s b where
    mask = TF.configuration . mask

class HasMode a s b | a -> s b where
    mode :: Lens' a (TF.Attribute s b)

instance HasMode a s b => HasMode (TF.DataSource p a) s b where
    mode = TF.configuration . mode

instance HasMode a s b => HasMode (TF.Resource p a) s b where
    mode = TF.configuration . mode

class HasMount a s b | a -> s b where
    mount :: Lens' a (TF.Attribute s b)

instance HasMount a s b => HasMount (TF.DataSource p a) s b where
    mount = TF.configuration . mount

instance HasMount a s b => HasMount (TF.Resource p a) s b where
    mount = TF.configuration . mount

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetworkd a s b | a -> s b where
    networkd :: Lens' a (TF.Attribute s b)

instance HasNetworkd a s b => HasNetworkd (TF.DataSource p a) s b where
    networkd = TF.configuration . networkd

instance HasNetworkd a s b => HasNetworkd (TF.Resource p a) s b where
    networkd = TF.configuration . networkd

class HasNoCreateHome a s b | a -> s b where
    noCreateHome :: Lens' a (TF.Attribute s b)

instance HasNoCreateHome a s b => HasNoCreateHome (TF.DataSource p a) s b where
    noCreateHome = TF.configuration . noCreateHome

instance HasNoCreateHome a s b => HasNoCreateHome (TF.Resource p a) s b where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a s b | a -> s b where
    noLogInit :: Lens' a (TF.Attribute s b)

instance HasNoLogInit a s b => HasNoLogInit (TF.DataSource p a) s b where
    noLogInit = TF.configuration . noLogInit

instance HasNoLogInit a s b => HasNoLogInit (TF.Resource p a) s b where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a s b | a -> s b where
    noUserGroup :: Lens' a (TF.Attribute s b)

instance HasNoUserGroup a s b => HasNoUserGroup (TF.DataSource p a) s b where
    noUserGroup = TF.configuration . noUserGroup

instance HasNoUserGroup a s b => HasNoUserGroup (TF.Resource p a) s b where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition a s b | a -> s b where
    partition :: Lens' a (TF.Attribute s b)

instance HasPartition a s b => HasPartition (TF.DataSource p a) s b where
    partition = TF.configuration . partition

instance HasPartition a s b => HasPartition (TF.Resource p a) s b where
    partition = TF.configuration . partition

class HasPasswordHash a s b | a -> s b where
    passwordHash :: Lens' a (TF.Attribute s b)

instance HasPasswordHash a s b => HasPasswordHash (TF.DataSource p a) s b where
    passwordHash = TF.configuration . passwordHash

instance HasPasswordHash a s b => HasPasswordHash (TF.Resource p a) s b where
    passwordHash = TF.configuration . passwordHash

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.DataSource p a) s b where
    path = TF.configuration . path

instance HasPath a s b => HasPath (TF.Resource p a) s b where
    path = TF.configuration . path

class HasPrimaryGroup a s b | a -> s b where
    primaryGroup :: Lens' a (TF.Attribute s b)

instance HasPrimaryGroup a s b => HasPrimaryGroup (TF.DataSource p a) s b where
    primaryGroup = TF.configuration . primaryGroup

instance HasPrimaryGroup a s b => HasPrimaryGroup (TF.Resource p a) s b where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace a s b | a -> s b where
    replace :: Lens' a (TF.Attribute s b)

instance HasReplace a s b => HasReplace (TF.DataSource p a) s b where
    replace = TF.configuration . replace

instance HasReplace a s b => HasReplace (TF.Resource p a) s b where
    replace = TF.configuration . replace

class HasShell a s b | a -> s b where
    shell :: Lens' a (TF.Attribute s b)

instance HasShell a s b => HasShell (TF.DataSource p a) s b where
    shell = TF.configuration . shell

instance HasShell a s b => HasShell (TF.Resource p a) s b where
    shell = TF.configuration . shell

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.DataSource p a) s b where
    source = TF.configuration . source

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasSpares a s b | a -> s b where
    spares :: Lens' a (TF.Attribute s b)

instance HasSpares a s b => HasSpares (TF.DataSource p a) s b where
    spares = TF.configuration . spares

instance HasSpares a s b => HasSpares (TF.Resource p a) s b where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys a s b | a -> s b where
    sshAuthorizedKeys :: Lens' a (TF.Attribute s b)

instance HasSshAuthorizedKeys a s b => HasSshAuthorizedKeys (TF.DataSource p a) s b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

instance HasSshAuthorizedKeys a s b => HasSshAuthorizedKeys (TF.Resource p a) s b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem a s b | a -> s b where
    system :: Lens' a (TF.Attribute s b)

instance HasSystem a s b => HasSystem (TF.DataSource p a) s b where
    system = TF.configuration . system

instance HasSystem a s b => HasSystem (TF.Resource p a) s b where
    system = TF.configuration . system

class HasSystemd a s b | a -> s b where
    systemd :: Lens' a (TF.Attribute s b)

instance HasSystemd a s b => HasSystemd (TF.DataSource p a) s b where
    systemd = TF.configuration . systemd

instance HasSystemd a s b => HasSystemd (TF.Resource p a) s b where
    systemd = TF.configuration . systemd

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.DataSource p a) s b where
    target = TF.configuration . target

instance HasTarget a s b => HasTarget (TF.Resource p a) s b where
    target = TF.configuration . target

class HasUid a s b | a -> s b where
    uid :: Lens' a (TF.Attribute s b)

instance HasUid a s b => HasUid (TF.DataSource p a) s b where
    uid = TF.configuration . uid

instance HasUid a s b => HasUid (TF.Resource p a) s b where
    uid = TF.configuration . uid

class HasUsers a s b | a -> s b where
    users :: Lens' a (TF.Attribute s b)

instance HasUsers a s b => HasUsers (TF.DataSource p a) s b where
    users = TF.configuration . users

instance HasUsers a s b => HasUsers (TF.Resource p a) s b where
    users = TF.configuration . users

class HasWipeTable a s b | a -> s b where
    wipeTable :: Lens' a (TF.Attribute s b)

instance HasWipeTable a s b => HasWipeTable (TF.DataSource p a) s b where
    wipeTable = TF.configuration . wipeTable

instance HasWipeTable a s b => HasWipeTable (TF.Resource p a) s b where
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
