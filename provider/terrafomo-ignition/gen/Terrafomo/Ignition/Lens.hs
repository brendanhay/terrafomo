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
    , HasComputeAppend (..)
    , HasComputeArrays (..)
    , HasComputeContent (..)
    , HasComputeDevice (..)
    , HasComputeDevices (..)
    , HasComputeDirectories (..)
    , HasComputeDisks (..)
    , HasComputeDropin (..)
    , HasComputeEnabled (..)
    , HasComputeFiles (..)
    , HasComputeFilesystem (..)
    , HasComputeFilesystems (..)
    , HasComputeGecos (..)
    , HasComputeGid (..)
    , HasComputeGroups (..)
    , HasComputeHard (..)
    , HasComputeHomeDir (..)
    , HasComputeId (..)
    , HasComputeLevel (..)
    , HasComputeLinks (..)
    , HasComputeMask (..)
    , HasComputeMode (..)
    , HasComputeMount (..)
    , HasComputeName (..)
    , HasComputeNetworkd (..)
    , HasComputeNoCreateHome (..)
    , HasComputeNoLogInit (..)
    , HasComputeNoUserGroup (..)
    , HasComputePartition (..)
    , HasComputePasswordHash (..)
    , HasComputePath (..)
    , HasComputePrimaryGroup (..)
    , HasComputeRendered (..)
    , HasComputeReplace (..)
    , HasComputeShell (..)
    , HasComputeSource (..)
    , HasComputeSpares (..)
    , HasComputeSshAuthorizedKeys (..)
    , HasComputeSystem (..)
    , HasComputeSystemd (..)
    , HasComputeTarget (..)
    , HasComputeUid (..)
    , HasComputeUsers (..)
    , HasComputeWipeTable (..)
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

class HasComputeAppend a b | a -> b where
    computeAppend :: a -> b

class HasComputeArrays a b | a -> b where
    computeArrays :: a -> b

class HasComputeContent a b | a -> b where
    computeContent :: a -> b

class HasComputeDevice a b | a -> b where
    computeDevice :: a -> b

class HasComputeDevices a b | a -> b where
    computeDevices :: a -> b

class HasComputeDirectories a b | a -> b where
    computeDirectories :: a -> b

class HasComputeDisks a b | a -> b where
    computeDisks :: a -> b

class HasComputeDropin a b | a -> b where
    computeDropin :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeFiles a b | a -> b where
    computeFiles :: a -> b

class HasComputeFilesystem a b | a -> b where
    computeFilesystem :: a -> b

class HasComputeFilesystems a b | a -> b where
    computeFilesystems :: a -> b

class HasComputeGecos a b | a -> b where
    computeGecos :: a -> b

class HasComputeGid a b | a -> b where
    computeGid :: a -> b

class HasComputeGroups a b | a -> b where
    computeGroups :: a -> b

class HasComputeHard a b | a -> b where
    computeHard :: a -> b

class HasComputeHomeDir a b | a -> b where
    computeHomeDir :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeLevel a b | a -> b where
    computeLevel :: a -> b

class HasComputeLinks a b | a -> b where
    computeLinks :: a -> b

class HasComputeMask a b | a -> b where
    computeMask :: a -> b

class HasComputeMode a b | a -> b where
    computeMode :: a -> b

class HasComputeMount a b | a -> b where
    computeMount :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetworkd a b | a -> b where
    computeNetworkd :: a -> b

class HasComputeNoCreateHome a b | a -> b where
    computeNoCreateHome :: a -> b

class HasComputeNoLogInit a b | a -> b where
    computeNoLogInit :: a -> b

class HasComputeNoUserGroup a b | a -> b where
    computeNoUserGroup :: a -> b

class HasComputePartition a b | a -> b where
    computePartition :: a -> b

class HasComputePasswordHash a b | a -> b where
    computePasswordHash :: a -> b

class HasComputePath a b | a -> b where
    computePath :: a -> b

class HasComputePrimaryGroup a b | a -> b where
    computePrimaryGroup :: a -> b

class HasComputeRendered a b | a -> b where
    computeRendered :: a -> b

class HasComputeReplace a b | a -> b where
    computeReplace :: a -> b

class HasComputeShell a b | a -> b where
    computeShell :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeSpares a b | a -> b where
    computeSpares :: a -> b

class HasComputeSshAuthorizedKeys a b | a -> b where
    computeSshAuthorizedKeys :: a -> b

class HasComputeSystem a b | a -> b where
    computeSystem :: a -> b

class HasComputeSystemd a b | a -> b where
    computeSystemd :: a -> b

class HasComputeTarget a b | a -> b where
    computeTarget :: a -> b

class HasComputeUid a b | a -> b where
    computeUid :: a -> b

class HasComputeUsers a b | a -> b where
    computeUsers :: a -> b

class HasComputeWipeTable a b | a -> b where
    computeWipeTable :: a -> b
