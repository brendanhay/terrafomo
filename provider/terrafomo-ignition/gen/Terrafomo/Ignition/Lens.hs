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
    , HasComputedAppend (..)
    , HasComputedArrays (..)
    , HasComputedContent (..)
    , HasComputedDevice (..)
    , HasComputedDevices (..)
    , HasComputedDirectories (..)
    , HasComputedDisks (..)
    , HasComputedDropin (..)
    , HasComputedEnabled (..)
    , HasComputedFiles (..)
    , HasComputedFilesystem (..)
    , HasComputedFilesystems (..)
    , HasComputedGecos (..)
    , HasComputedGid (..)
    , HasComputedGroups (..)
    , HasComputedHard (..)
    , HasComputedHomeDir (..)
    , HasComputedId (..)
    , HasComputedLevel (..)
    , HasComputedLinks (..)
    , HasComputedMask (..)
    , HasComputedMode (..)
    , HasComputedMount (..)
    , HasComputedName (..)
    , HasComputedNetworkd (..)
    , HasComputedNoCreateHome (..)
    , HasComputedNoLogInit (..)
    , HasComputedNoUserGroup (..)
    , HasComputedPartition (..)
    , HasComputedPasswordHash (..)
    , HasComputedPath (..)
    , HasComputedPrimaryGroup (..)
    , HasComputedRendered (..)
    , HasComputedReplace (..)
    , HasComputedShell (..)
    , HasComputedSource (..)
    , HasComputedSpares (..)
    , HasComputedSshAuthorizedKeys (..)
    , HasComputedSystem (..)
    , HasComputedSystemd (..)
    , HasComputedTarget (..)
    , HasComputedUid (..)
    , HasComputedUsers (..)
    , HasComputedWipeTable (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAppend a b | a -> b where
    append :: Lens' a b

instance HasAppend a b => HasAppend (TF.Schema l p a) b where
    append = TF.configuration . append

class HasArrays a b | a -> b where
    arrays :: Lens' a b

instance HasArrays a b => HasArrays (TF.Schema l p a) b where
    arrays = TF.configuration . arrays

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasDevice a b | a -> b where
    device :: Lens' a b

instance HasDevice a b => HasDevice (TF.Schema l p a) b where
    device = TF.configuration . device

class HasDevices a b | a -> b where
    devices :: Lens' a b

instance HasDevices a b => HasDevices (TF.Schema l p a) b where
    devices = TF.configuration . devices

class HasDirectories a b | a -> b where
    directories :: Lens' a b

instance HasDirectories a b => HasDirectories (TF.Schema l p a) b where
    directories = TF.configuration . directories

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasDropin a b | a -> b where
    dropin :: Lens' a b

instance HasDropin a b => HasDropin (TF.Schema l p a) b where
    dropin = TF.configuration . dropin

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasFiles a b | a -> b where
    files :: Lens' a b

instance HasFiles a b => HasFiles (TF.Schema l p a) b where
    files = TF.configuration . files

class HasFilesystem a b | a -> b where
    filesystem :: Lens' a b

instance HasFilesystem a b => HasFilesystem (TF.Schema l p a) b where
    filesystem = TF.configuration . filesystem

class HasFilesystems a b | a -> b where
    filesystems :: Lens' a b

instance HasFilesystems a b => HasFilesystems (TF.Schema l p a) b where
    filesystems = TF.configuration . filesystems

class HasGecos a b | a -> b where
    gecos :: Lens' a b

instance HasGecos a b => HasGecos (TF.Schema l p a) b where
    gecos = TF.configuration . gecos

class HasGid a b | a -> b where
    gid :: Lens' a b

instance HasGid a b => HasGid (TF.Schema l p a) b where
    gid = TF.configuration . gid

class HasGroups a b | a -> b where
    groups :: Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasHard a b | a -> b where
    hard :: Lens' a b

instance HasHard a b => HasHard (TF.Schema l p a) b where
    hard = TF.configuration . hard

class HasHomeDir a b | a -> b where
    homeDir :: Lens' a b

instance HasHomeDir a b => HasHomeDir (TF.Schema l p a) b where
    homeDir = TF.configuration . homeDir

class HasLevel a b | a -> b where
    level :: Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasLinks a b | a -> b where
    links :: Lens' a b

instance HasLinks a b => HasLinks (TF.Schema l p a) b where
    links = TF.configuration . links

class HasMask a b | a -> b where
    mask :: Lens' a b

instance HasMask a b => HasMask (TF.Schema l p a) b where
    mask = TF.configuration . mask

class HasMode a b | a -> b where
    mode :: Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMount a b | a -> b where
    mount :: Lens' a b

instance HasMount a b => HasMount (TF.Schema l p a) b where
    mount = TF.configuration . mount

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetworkd a b | a -> b where
    networkd :: Lens' a b

instance HasNetworkd a b => HasNetworkd (TF.Schema l p a) b where
    networkd = TF.configuration . networkd

class HasNoCreateHome a b | a -> b where
    noCreateHome :: Lens' a b

instance HasNoCreateHome a b => HasNoCreateHome (TF.Schema l p a) b where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a b | a -> b where
    noLogInit :: Lens' a b

instance HasNoLogInit a b => HasNoLogInit (TF.Schema l p a) b where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a b | a -> b where
    noUserGroup :: Lens' a b

instance HasNoUserGroup a b => HasNoUserGroup (TF.Schema l p a) b where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition a b | a -> b where
    partition :: Lens' a b

instance HasPartition a b => HasPartition (TF.Schema l p a) b where
    partition = TF.configuration . partition

class HasPasswordHash a b | a -> b where
    passwordHash :: Lens' a b

instance HasPasswordHash a b => HasPasswordHash (TF.Schema l p a) b where
    passwordHash = TF.configuration . passwordHash

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPrimaryGroup a b | a -> b where
    primaryGroup :: Lens' a b

instance HasPrimaryGroup a b => HasPrimaryGroup (TF.Schema l p a) b where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace a b | a -> b where
    replace :: Lens' a b

instance HasReplace a b => HasReplace (TF.Schema l p a) b where
    replace = TF.configuration . replace

class HasShell a b | a -> b where
    shell :: Lens' a b

instance HasShell a b => HasShell (TF.Schema l p a) b where
    shell = TF.configuration . shell

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSpares a b | a -> b where
    spares :: Lens' a b

instance HasSpares a b => HasSpares (TF.Schema l p a) b where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys a b | a -> b where
    sshAuthorizedKeys :: Lens' a b

instance HasSshAuthorizedKeys a b => HasSshAuthorizedKeys (TF.Schema l p a) b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem a b | a -> b where
    system :: Lens' a b

instance HasSystem a b => HasSystem (TF.Schema l p a) b where
    system = TF.configuration . system

class HasSystemd a b | a -> b where
    systemd :: Lens' a b

instance HasSystemd a b => HasSystemd (TF.Schema l p a) b where
    systemd = TF.configuration . systemd

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasUid a b | a -> b where
    uid :: Lens' a b

instance HasUid a b => HasUid (TF.Schema l p a) b where
    uid = TF.configuration . uid

class HasUsers a b | a -> b where
    users :: Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

class HasWipeTable a b | a -> b where
    wipeTable :: Lens' a b

instance HasWipeTable a b => HasWipeTable (TF.Schema l p a) b where
    wipeTable = TF.configuration . wipeTable

class HasComputedAppend a b | a -> b where
    computedAppend :: TF.Ref s a -> b

class HasComputedArrays a b | a -> b where
    computedArrays :: TF.Ref s a -> b

class HasComputedContent a b | a -> b where
    computedContent :: TF.Ref s a -> b

class HasComputedDevice a b | a -> b where
    computedDevice :: TF.Ref s a -> b

class HasComputedDevices a b | a -> b where
    computedDevices :: TF.Ref s a -> b

class HasComputedDirectories a b | a -> b where
    computedDirectories :: TF.Ref s a -> b

class HasComputedDisks a b | a -> b where
    computedDisks :: TF.Ref s a -> b

class HasComputedDropin a b | a -> b where
    computedDropin :: TF.Ref s a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedFiles a b | a -> b where
    computedFiles :: TF.Ref s a -> b

class HasComputedFilesystem a b | a -> b where
    computedFilesystem :: TF.Ref s a -> b

class HasComputedFilesystems a b | a -> b where
    computedFilesystems :: TF.Ref s a -> b

class HasComputedGecos a b | a -> b where
    computedGecos :: TF.Ref s a -> b

class HasComputedGid a b | a -> b where
    computedGid :: TF.Ref s a -> b

class HasComputedGroups a b | a -> b where
    computedGroups :: TF.Ref s a -> b

class HasComputedHard a b | a -> b where
    computedHard :: TF.Ref s a -> b

class HasComputedHomeDir a b | a -> b where
    computedHomeDir :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedLevel a b | a -> b where
    computedLevel :: TF.Ref s a -> b

class HasComputedLinks a b | a -> b where
    computedLinks :: TF.Ref s a -> b

class HasComputedMask a b | a -> b where
    computedMask :: TF.Ref s a -> b

class HasComputedMode a b | a -> b where
    computedMode :: TF.Ref s a -> b

class HasComputedMount a b | a -> b where
    computedMount :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedNetworkd a b | a -> b where
    computedNetworkd :: TF.Ref s a -> b

class HasComputedNoCreateHome a b | a -> b where
    computedNoCreateHome :: TF.Ref s a -> b

class HasComputedNoLogInit a b | a -> b where
    computedNoLogInit :: TF.Ref s a -> b

class HasComputedNoUserGroup a b | a -> b where
    computedNoUserGroup :: TF.Ref s a -> b

class HasComputedPartition a b | a -> b where
    computedPartition :: TF.Ref s a -> b

class HasComputedPasswordHash a b | a -> b where
    computedPasswordHash :: TF.Ref s a -> b

class HasComputedPath a b | a -> b where
    computedPath :: TF.Ref s a -> b

class HasComputedPrimaryGroup a b | a -> b where
    computedPrimaryGroup :: TF.Ref s a -> b

class HasComputedRendered a b | a -> b where
    computedRendered :: TF.Ref s a -> b

class HasComputedReplace a b | a -> b where
    computedReplace :: TF.Ref s a -> b

class HasComputedShell a b | a -> b where
    computedShell :: TF.Ref s a -> b

class HasComputedSource a b | a -> b where
    computedSource :: TF.Ref s a -> b

class HasComputedSpares a b | a -> b where
    computedSpares :: TF.Ref s a -> b

class HasComputedSshAuthorizedKeys a b | a -> b where
    computedSshAuthorizedKeys :: TF.Ref s a -> b

class HasComputedSystem a b | a -> b where
    computedSystem :: TF.Ref s a -> b

class HasComputedSystemd a b | a -> b where
    computedSystemd :: TF.Ref s a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: TF.Ref s a -> b

class HasComputedUid a b | a -> b where
    computedUid :: TF.Ref s a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: TF.Ref s a -> b

class HasComputedWipeTable a b | a -> b where
    computedWipeTable :: TF.Ref s a -> b
