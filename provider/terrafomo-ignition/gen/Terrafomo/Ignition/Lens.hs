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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAppend a b | a -> b where
    append :: Lens' a b

instance HasAppend a b => HasAppend (TF.Schema l p a) b where
    append = TF.configuration . append

instance HasAppend a b => HasAppend (TF.Ref s a) b where
    append =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . append

class HasArrays a b | a -> b where
    arrays :: Lens' a b

instance HasArrays a b => HasArrays (TF.Schema l p a) b where
    arrays = TF.configuration . arrays

instance HasArrays a b => HasArrays (TF.Ref s a) b where
    arrays =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . arrays

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

instance HasContent a b => HasContent (TF.Ref s a) b where
    content =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . content

class HasDevice a b | a -> b where
    device :: Lens' a b

instance HasDevice a b => HasDevice (TF.Schema l p a) b where
    device = TF.configuration . device

instance HasDevice a b => HasDevice (TF.Ref s a) b where
    device =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . device

class HasDevices a b | a -> b where
    devices :: Lens' a b

instance HasDevices a b => HasDevices (TF.Schema l p a) b where
    devices = TF.configuration . devices

instance HasDevices a b => HasDevices (TF.Ref s a) b where
    devices =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . devices

class HasDirectories a b | a -> b where
    directories :: Lens' a b

instance HasDirectories a b => HasDirectories (TF.Schema l p a) b where
    directories = TF.configuration . directories

instance HasDirectories a b => HasDirectories (TF.Ref s a) b where
    directories =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . directories

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

instance HasDisks a b => HasDisks (TF.Ref s a) b where
    disks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disks

class HasDropin a b | a -> b where
    dropin :: Lens' a b

instance HasDropin a b => HasDropin (TF.Schema l p a) b where
    dropin = TF.configuration . dropin

instance HasDropin a b => HasDropin (TF.Ref s a) b where
    dropin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dropin

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

instance HasEnabled a b => HasEnabled (TF.Ref s a) b where
    enabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabled

class HasFiles a b | a -> b where
    files :: Lens' a b

instance HasFiles a b => HasFiles (TF.Schema l p a) b where
    files = TF.configuration . files

instance HasFiles a b => HasFiles (TF.Ref s a) b where
    files =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . files

class HasFilesystem a b | a -> b where
    filesystem :: Lens' a b

instance HasFilesystem a b => HasFilesystem (TF.Schema l p a) b where
    filesystem = TF.configuration . filesystem

instance HasFilesystem a b => HasFilesystem (TF.Ref s a) b where
    filesystem =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . filesystem

class HasFilesystems a b | a -> b where
    filesystems :: Lens' a b

instance HasFilesystems a b => HasFilesystems (TF.Schema l p a) b where
    filesystems = TF.configuration . filesystems

instance HasFilesystems a b => HasFilesystems (TF.Ref s a) b where
    filesystems =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . filesystems

class HasGecos a b | a -> b where
    gecos :: Lens' a b

instance HasGecos a b => HasGecos (TF.Schema l p a) b where
    gecos = TF.configuration . gecos

instance HasGecos a b => HasGecos (TF.Ref s a) b where
    gecos =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gecos

class HasGid a b | a -> b where
    gid :: Lens' a b

instance HasGid a b => HasGid (TF.Schema l p a) b where
    gid = TF.configuration . gid

instance HasGid a b => HasGid (TF.Ref s a) b where
    gid =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gid

class HasGroups a b | a -> b where
    groups :: Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

instance HasGroups a b => HasGroups (TF.Ref s a) b where
    groups =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groups

class HasHard a b | a -> b where
    hard :: Lens' a b

instance HasHard a b => HasHard (TF.Schema l p a) b where
    hard = TF.configuration . hard

instance HasHard a b => HasHard (TF.Ref s a) b where
    hard =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hard

class HasHomeDir a b | a -> b where
    homeDir :: Lens' a b

instance HasHomeDir a b => HasHomeDir (TF.Schema l p a) b where
    homeDir = TF.configuration . homeDir

instance HasHomeDir a b => HasHomeDir (TF.Ref s a) b where
    homeDir =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . homeDir

class HasLevel a b | a -> b where
    level :: Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

instance HasLevel a b => HasLevel (TF.Ref s a) b where
    level =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . level

class HasLinks a b | a -> b where
    links :: Lens' a b

instance HasLinks a b => HasLinks (TF.Schema l p a) b where
    links = TF.configuration . links

instance HasLinks a b => HasLinks (TF.Ref s a) b where
    links =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . links

class HasMask a b | a -> b where
    mask :: Lens' a b

instance HasMask a b => HasMask (TF.Schema l p a) b where
    mask = TF.configuration . mask

instance HasMask a b => HasMask (TF.Ref s a) b where
    mask =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mask

class HasMode a b | a -> b where
    mode :: Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

instance HasMode a b => HasMode (TF.Ref s a) b where
    mode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mode

class HasMount a b | a -> b where
    mount :: Lens' a b

instance HasMount a b => HasMount (TF.Schema l p a) b where
    mount = TF.configuration . mount

instance HasMount a b => HasMount (TF.Ref s a) b where
    mount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mount

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetworkd a b | a -> b where
    networkd :: Lens' a b

instance HasNetworkd a b => HasNetworkd (TF.Schema l p a) b where
    networkd = TF.configuration . networkd

instance HasNetworkd a b => HasNetworkd (TF.Ref s a) b where
    networkd =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkd

class HasNoCreateHome a b | a -> b where
    noCreateHome :: Lens' a b

instance HasNoCreateHome a b => HasNoCreateHome (TF.Schema l p a) b where
    noCreateHome = TF.configuration . noCreateHome

instance HasNoCreateHome a b => HasNoCreateHome (TF.Ref s a) b where
    noCreateHome =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noCreateHome

class HasNoLogInit a b | a -> b where
    noLogInit :: Lens' a b

instance HasNoLogInit a b => HasNoLogInit (TF.Schema l p a) b where
    noLogInit = TF.configuration . noLogInit

instance HasNoLogInit a b => HasNoLogInit (TF.Ref s a) b where
    noLogInit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noLogInit

class HasNoUserGroup a b | a -> b where
    noUserGroup :: Lens' a b

instance HasNoUserGroup a b => HasNoUserGroup (TF.Schema l p a) b where
    noUserGroup = TF.configuration . noUserGroup

instance HasNoUserGroup a b => HasNoUserGroup (TF.Ref s a) b where
    noUserGroup =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noUserGroup

class HasPartition a b | a -> b where
    partition :: Lens' a b

instance HasPartition a b => HasPartition (TF.Schema l p a) b where
    partition = TF.configuration . partition

instance HasPartition a b => HasPartition (TF.Ref s a) b where
    partition =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . partition

class HasPasswordHash a b | a -> b where
    passwordHash :: Lens' a b

instance HasPasswordHash a b => HasPasswordHash (TF.Schema l p a) b where
    passwordHash = TF.configuration . passwordHash

instance HasPasswordHash a b => HasPasswordHash (TF.Ref s a) b where
    passwordHash =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . passwordHash

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

instance HasPath a b => HasPath (TF.Ref s a) b where
    path =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . path

class HasPrimaryGroup a b | a -> b where
    primaryGroup :: Lens' a b

instance HasPrimaryGroup a b => HasPrimaryGroup (TF.Schema l p a) b where
    primaryGroup = TF.configuration . primaryGroup

instance HasPrimaryGroup a b => HasPrimaryGroup (TF.Ref s a) b where
    primaryGroup =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . primaryGroup

class HasReplace a b | a -> b where
    replace :: Lens' a b

instance HasReplace a b => HasReplace (TF.Schema l p a) b where
    replace = TF.configuration . replace

instance HasReplace a b => HasReplace (TF.Ref s a) b where
    replace =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . replace

class HasShell a b | a -> b where
    shell :: Lens' a b

instance HasShell a b => HasShell (TF.Schema l p a) b where
    shell = TF.configuration . shell

instance HasShell a b => HasShell (TF.Ref s a) b where
    shell =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . shell

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

instance HasSource a b => HasSource (TF.Ref s a) b where
    source =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . source

class HasSpares a b | a -> b where
    spares :: Lens' a b

instance HasSpares a b => HasSpares (TF.Schema l p a) b where
    spares = TF.configuration . spares

instance HasSpares a b => HasSpares (TF.Ref s a) b where
    spares =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . spares

class HasSshAuthorizedKeys a b | a -> b where
    sshAuthorizedKeys :: Lens' a b

instance HasSshAuthorizedKeys a b => HasSshAuthorizedKeys (TF.Schema l p a) b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

instance HasSshAuthorizedKeys a b => HasSshAuthorizedKeys (TF.Ref s a) b where
    sshAuthorizedKeys =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sshAuthorizedKeys

class HasSystem a b | a -> b where
    system :: Lens' a b

instance HasSystem a b => HasSystem (TF.Schema l p a) b where
    system = TF.configuration . system

instance HasSystem a b => HasSystem (TF.Ref s a) b where
    system =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . system

class HasSystemd a b | a -> b where
    systemd :: Lens' a b

instance HasSystemd a b => HasSystemd (TF.Schema l p a) b where
    systemd = TF.configuration . systemd

instance HasSystemd a b => HasSystemd (TF.Ref s a) b where
    systemd =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . systemd

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

instance HasTarget a b => HasTarget (TF.Ref s a) b where
    target =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . target

class HasUid a b | a -> b where
    uid :: Lens' a b

instance HasUid a b => HasUid (TF.Schema l p a) b where
    uid = TF.configuration . uid

instance HasUid a b => HasUid (TF.Ref s a) b where
    uid =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . uid

class HasUsers a b | a -> b where
    users :: Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

instance HasUsers a b => HasUsers (TF.Ref s a) b where
    users =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . users

class HasWipeTable a b | a -> b where
    wipeTable :: Lens' a b

instance HasWipeTable a b => HasWipeTable (TF.Schema l p a) b where
    wipeTable = TF.configuration . wipeTable

instance HasWipeTable a b => HasWipeTable (TF.Ref s a) b where
    wipeTable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . wipeTable

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
