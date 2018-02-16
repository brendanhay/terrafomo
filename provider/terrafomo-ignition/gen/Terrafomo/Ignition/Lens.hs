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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAppend a s b | a -> s b where
    append :: Lens' a (TF.Attr s b)

instance HasAppend a s b => HasAppend (TF.Schema l p a) s b where
    append = TF.configuration . append

class HasArrays a s b | a -> s b where
    arrays :: Lens' a (TF.Attr s b)

instance HasArrays a s b => HasArrays (TF.Schema l p a) s b where
    arrays = TF.configuration . arrays

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attr s b)

instance HasContent a s b => HasContent (TF.Schema l p a) s b where
    content = TF.configuration . content

class HasDevice a s b | a -> s b where
    device :: Lens' a (TF.Attr s b)

instance HasDevice a s b => HasDevice (TF.Schema l p a) s b where
    device = TF.configuration . device

class HasDevices a s b | a -> s b where
    devices :: Lens' a (TF.Attr s b)

instance HasDevices a s b => HasDevices (TF.Schema l p a) s b where
    devices = TF.configuration . devices

class HasDirectories a s b | a -> s b where
    directories :: Lens' a (TF.Attr s b)

instance HasDirectories a s b => HasDirectories (TF.Schema l p a) s b where
    directories = TF.configuration . directories

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attr s b)

instance HasDisks a s b => HasDisks (TF.Schema l p a) s b where
    disks = TF.configuration . disks

class HasDropin a s b | a -> s b where
    dropin :: Lens' a (TF.Attr s b)

instance HasDropin a s b => HasDropin (TF.Schema l p a) s b where
    dropin = TF.configuration . dropin

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attr s b)

instance HasEnabled a s b => HasEnabled (TF.Schema l p a) s b where
    enabled = TF.configuration . enabled

class HasFiles a s b | a -> s b where
    files :: Lens' a (TF.Attr s b)

instance HasFiles a s b => HasFiles (TF.Schema l p a) s b where
    files = TF.configuration . files

class HasFilesystem a s b | a -> s b where
    filesystem :: Lens' a (TF.Attr s b)

instance HasFilesystem a s b => HasFilesystem (TF.Schema l p a) s b where
    filesystem = TF.configuration . filesystem

class HasFilesystems a s b | a -> s b where
    filesystems :: Lens' a (TF.Attr s b)

instance HasFilesystems a s b => HasFilesystems (TF.Schema l p a) s b where
    filesystems = TF.configuration . filesystems

class HasGecos a s b | a -> s b where
    gecos :: Lens' a (TF.Attr s b)

instance HasGecos a s b => HasGecos (TF.Schema l p a) s b where
    gecos = TF.configuration . gecos

class HasGid a s b | a -> s b where
    gid :: Lens' a (TF.Attr s b)

instance HasGid a s b => HasGid (TF.Schema l p a) s b where
    gid = TF.configuration . gid

class HasGroups a s b | a -> s b where
    groups :: Lens' a (TF.Attr s b)

instance HasGroups a s b => HasGroups (TF.Schema l p a) s b where
    groups = TF.configuration . groups

class HasHard a s b | a -> s b where
    hard :: Lens' a (TF.Attr s b)

instance HasHard a s b => HasHard (TF.Schema l p a) s b where
    hard = TF.configuration . hard

class HasHomeDir a s b | a -> s b where
    homeDir :: Lens' a (TF.Attr s b)

instance HasHomeDir a s b => HasHomeDir (TF.Schema l p a) s b where
    homeDir = TF.configuration . homeDir

class HasLevel a s b | a -> s b where
    level :: Lens' a (TF.Attr s b)

instance HasLevel a s b => HasLevel (TF.Schema l p a) s b where
    level = TF.configuration . level

class HasLinks a s b | a -> s b where
    links :: Lens' a (TF.Attr s b)

instance HasLinks a s b => HasLinks (TF.Schema l p a) s b where
    links = TF.configuration . links

class HasMask a s b | a -> s b where
    mask :: Lens' a (TF.Attr s b)

instance HasMask a s b => HasMask (TF.Schema l p a) s b where
    mask = TF.configuration . mask

class HasMode a s b | a -> s b where
    mode :: Lens' a (TF.Attr s b)

instance HasMode a s b => HasMode (TF.Schema l p a) s b where
    mode = TF.configuration . mode

class HasMount a s b | a -> s b where
    mount :: Lens' a (TF.Attr s b)

instance HasMount a s b => HasMount (TF.Schema l p a) s b where
    mount = TF.configuration . mount

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNetworkd a s b | a -> s b where
    networkd :: Lens' a (TF.Attr s b)

instance HasNetworkd a s b => HasNetworkd (TF.Schema l p a) s b where
    networkd = TF.configuration . networkd

class HasNoCreateHome a s b | a -> s b where
    noCreateHome :: Lens' a (TF.Attr s b)

instance HasNoCreateHome a s b => HasNoCreateHome (TF.Schema l p a) s b where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a s b | a -> s b where
    noLogInit :: Lens' a (TF.Attr s b)

instance HasNoLogInit a s b => HasNoLogInit (TF.Schema l p a) s b where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a s b | a -> s b where
    noUserGroup :: Lens' a (TF.Attr s b)

instance HasNoUserGroup a s b => HasNoUserGroup (TF.Schema l p a) s b where
    noUserGroup = TF.configuration . noUserGroup

class HasPartition a s b | a -> s b where
    partition :: Lens' a (TF.Attr s b)

instance HasPartition a s b => HasPartition (TF.Schema l p a) s b where
    partition = TF.configuration . partition

class HasPasswordHash a s b | a -> s b where
    passwordHash :: Lens' a (TF.Attr s b)

instance HasPasswordHash a s b => HasPasswordHash (TF.Schema l p a) s b where
    passwordHash = TF.configuration . passwordHash

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attr s b)

instance HasPath a s b => HasPath (TF.Schema l p a) s b where
    path = TF.configuration . path

class HasPrimaryGroup a s b | a -> s b where
    primaryGroup :: Lens' a (TF.Attr s b)

instance HasPrimaryGroup a s b => HasPrimaryGroup (TF.Schema l p a) s b where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace a s b | a -> s b where
    replace :: Lens' a (TF.Attr s b)

instance HasReplace a s b => HasReplace (TF.Schema l p a) s b where
    replace = TF.configuration . replace

class HasShell a s b | a -> s b where
    shell :: Lens' a (TF.Attr s b)

instance HasShell a s b => HasShell (TF.Schema l p a) s b where
    shell = TF.configuration . shell

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attr s b)

instance HasSource a s b => HasSource (TF.Schema l p a) s b where
    source = TF.configuration . source

class HasSpares a s b | a -> s b where
    spares :: Lens' a (TF.Attr s b)

instance HasSpares a s b => HasSpares (TF.Schema l p a) s b where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys a s b | a -> s b where
    sshAuthorizedKeys :: Lens' a (TF.Attr s b)

instance HasSshAuthorizedKeys a s b => HasSshAuthorizedKeys (TF.Schema l p a) s b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystem a s b | a -> s b where
    system :: Lens' a (TF.Attr s b)

instance HasSystem a s b => HasSystem (TF.Schema l p a) s b where
    system = TF.configuration . system

class HasSystemd a s b | a -> s b where
    systemd :: Lens' a (TF.Attr s b)

instance HasSystemd a s b => HasSystemd (TF.Schema l p a) s b where
    systemd = TF.configuration . systemd

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attr s b)

instance HasTarget a s b => HasTarget (TF.Schema l p a) s b where
    target = TF.configuration . target

class HasUid a s b | a -> s b where
    uid :: Lens' a (TF.Attr s b)

instance HasUid a s b => HasUid (TF.Schema l p a) s b where
    uid = TF.configuration . uid

class HasUsers a s b | a -> s b where
    users :: Lens' a (TF.Attr s b)

instance HasUsers a s b => HasUsers (TF.Schema l p a) s b where
    users = TF.configuration . users

class HasWipeTable a s b | a -> s b where
    wipeTable :: Lens' a (TF.Attr s b)

instance HasWipeTable a s b => HasWipeTable (TF.Schema l p a) s b where
    wipeTable = TF.configuration . wipeTable

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedRendered a b | a -> b where
    computedRendered
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRendered =
        to (\x -> TF.compute (TF.refKey x) "rendered")
