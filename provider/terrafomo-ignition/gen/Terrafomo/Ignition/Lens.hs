-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasNoUserGroup (..)
    , HasWipeTable (..)
    , HasNoLogInit (..)
    , HasSshAuthorizedKeys (..)
    , HasSystemd (..)
    , HasLinks (..)
    , HasFiles (..)
    , HasContent (..)
    , HasGecos (..)
    , HasMount (..)
    , HasEnabled (..)
    , HasDirectories (..)
    , HasDevices (..)
    , HasLabel (..)
    , HasUuid (..)
    , HasReplace (..)
    , HasMask (..)
    , HasSystem (..)
    , HasDisks (..)
    , HasTarget (..)
    , HasMode (..)
    , HasShell (..)
    , HasNoCreateHome (..)
    , HasGroups (..)
    , HasSource (..)
    , HasWipeFilesystem (..)
    , HasFormat (..)
    , HasNumber (..)
    , HasSpares (..)
    , HasHard (..)
    , HasMime (..)
    , HasFilesystem (..)
    , HasTypeGuid (..)
    , HasHomeDir (..)
    , HasPartition (..)
    , HasGid (..)
    , HasFilesystems (..)
    , HasCompression (..)
    , HasSize (..)
    , HasArrays (..)
    , HasPath (..)
    , HasStart (..)
    , HasUsers (..)
    , HasPrimaryGroup (..)
    , HasPasswordHash (..)
    , HasNetworkd (..)
    , HasUid (..)
    , HasAppend (..)
    , HasName (..)
    , HasDevice (..)
    , HasOptions (..)
    , HasVerification (..)
    , HasLevel (..)
    , HasDropin (..)

    -- ** Computed Attributes
    , HasComputedRendered (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasNoUserGroup a b | a -> b where
    noUserGroup :: P.Lens' a b

instance HasNoUserGroup a b => HasNoUserGroup (TF.Schema l p a) b where
    noUserGroup = TF.configuration . noUserGroup

class HasWipeTable a b | a -> b where
    wipeTable :: P.Lens' a b

instance HasWipeTable a b => HasWipeTable (TF.Schema l p a) b where
    wipeTable = TF.configuration . wipeTable

class HasNoLogInit a b | a -> b where
    noLogInit :: P.Lens' a b

instance HasNoLogInit a b => HasNoLogInit (TF.Schema l p a) b where
    noLogInit = TF.configuration . noLogInit

class HasSshAuthorizedKeys a b | a -> b where
    sshAuthorizedKeys :: P.Lens' a b

instance HasSshAuthorizedKeys a b => HasSshAuthorizedKeys (TF.Schema l p a) b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasSystemd a b | a -> b where
    systemd :: P.Lens' a b

instance HasSystemd a b => HasSystemd (TF.Schema l p a) b where
    systemd = TF.configuration . systemd

class HasLinks a b | a -> b where
    links :: P.Lens' a b

instance HasLinks a b => HasLinks (TF.Schema l p a) b where
    links = TF.configuration . links

class HasFiles a b | a -> b where
    files :: P.Lens' a b

instance HasFiles a b => HasFiles (TF.Schema l p a) b where
    files = TF.configuration . files

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasGecos a b | a -> b where
    gecos :: P.Lens' a b

instance HasGecos a b => HasGecos (TF.Schema l p a) b where
    gecos = TF.configuration . gecos

class HasMount a b | a -> b where
    mount :: P.Lens' a b

instance HasMount a b => HasMount (TF.Schema l p a) b where
    mount = TF.configuration . mount

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasDirectories a b | a -> b where
    directories :: P.Lens' a b

instance HasDirectories a b => HasDirectories (TF.Schema l p a) b where
    directories = TF.configuration . directories

class HasDevices a b | a -> b where
    devices :: P.Lens' a b

instance HasDevices a b => HasDevices (TF.Schema l p a) b where
    devices = TF.configuration . devices

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasUuid a b | a -> b where
    uuid :: P.Lens' a b

instance HasUuid a b => HasUuid (TF.Schema l p a) b where
    uuid = TF.configuration . uuid

class HasReplace a b | a -> b where
    replace :: P.Lens' a b

instance HasReplace a b => HasReplace (TF.Schema l p a) b where
    replace = TF.configuration . replace

class HasMask a b | a -> b where
    mask :: P.Lens' a b

instance HasMask a b => HasMask (TF.Schema l p a) b where
    mask = TF.configuration . mask

class HasSystem a b | a -> b where
    system :: P.Lens' a b

instance HasSystem a b => HasSystem (TF.Schema l p a) b where
    system = TF.configuration . system

class HasDisks a b | a -> b where
    disks :: P.Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasShell a b | a -> b where
    shell :: P.Lens' a b

instance HasShell a b => HasShell (TF.Schema l p a) b where
    shell = TF.configuration . shell

class HasNoCreateHome a b | a -> b where
    noCreateHome :: P.Lens' a b

instance HasNoCreateHome a b => HasNoCreateHome (TF.Schema l p a) b where
    noCreateHome = TF.configuration . noCreateHome

class HasGroups a b | a -> b where
    groups :: P.Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasWipeFilesystem a b | a -> b where
    wipeFilesystem :: P.Lens' a b

instance HasWipeFilesystem a b => HasWipeFilesystem (TF.Schema l p a) b where
    wipeFilesystem = TF.configuration . wipeFilesystem

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasNumber a b | a -> b where
    number :: P.Lens' a b

instance HasNumber a b => HasNumber (TF.Schema l p a) b where
    number = TF.configuration . number

class HasSpares a b | a -> b where
    spares :: P.Lens' a b

instance HasSpares a b => HasSpares (TF.Schema l p a) b where
    spares = TF.configuration . spares

class HasHard a b | a -> b where
    hard :: P.Lens' a b

instance HasHard a b => HasHard (TF.Schema l p a) b where
    hard = TF.configuration . hard

class HasMime a b | a -> b where
    mime :: P.Lens' a b

instance HasMime a b => HasMime (TF.Schema l p a) b where
    mime = TF.configuration . mime

class HasFilesystem a b | a -> b where
    filesystem :: P.Lens' a b

instance HasFilesystem a b => HasFilesystem (TF.Schema l p a) b where
    filesystem = TF.configuration . filesystem

class HasTypeGuid a b | a -> b where
    typeGuid :: P.Lens' a b

instance HasTypeGuid a b => HasTypeGuid (TF.Schema l p a) b where
    typeGuid = TF.configuration . typeGuid

class HasHomeDir a b | a -> b where
    homeDir :: P.Lens' a b

instance HasHomeDir a b => HasHomeDir (TF.Schema l p a) b where
    homeDir = TF.configuration . homeDir

class HasPartition a b | a -> b where
    partition :: P.Lens' a b

instance HasPartition a b => HasPartition (TF.Schema l p a) b where
    partition = TF.configuration . partition

class HasGid a b | a -> b where
    gid :: P.Lens' a b

instance HasGid a b => HasGid (TF.Schema l p a) b where
    gid = TF.configuration . gid

class HasFilesystems a b | a -> b where
    filesystems :: P.Lens' a b

instance HasFilesystems a b => HasFilesystems (TF.Schema l p a) b where
    filesystems = TF.configuration . filesystems

class HasCompression a b | a -> b where
    compression :: P.Lens' a b

instance HasCompression a b => HasCompression (TF.Schema l p a) b where
    compression = TF.configuration . compression

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasArrays a b | a -> b where
    arrays :: P.Lens' a b

instance HasArrays a b => HasArrays (TF.Schema l p a) b where
    arrays = TF.configuration . arrays

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

class HasPrimaryGroup a b | a -> b where
    primaryGroup :: P.Lens' a b

instance HasPrimaryGroup a b => HasPrimaryGroup (TF.Schema l p a) b where
    primaryGroup = TF.configuration . primaryGroup

class HasPasswordHash a b | a -> b where
    passwordHash :: P.Lens' a b

instance HasPasswordHash a b => HasPasswordHash (TF.Schema l p a) b where
    passwordHash = TF.configuration . passwordHash

class HasNetworkd a b | a -> b where
    networkd :: P.Lens' a b

instance HasNetworkd a b => HasNetworkd (TF.Schema l p a) b where
    networkd = TF.configuration . networkd

class HasUid a b | a -> b where
    uid :: P.Lens' a b

instance HasUid a b => HasUid (TF.Schema l p a) b where
    uid = TF.configuration . uid

class HasAppend a b | a -> b where
    append :: P.Lens' a b

instance HasAppend a b => HasAppend (TF.Schema l p a) b where
    append = TF.configuration . append

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasDevice a b | a -> b where
    device :: P.Lens' a b

instance HasDevice a b => HasDevice (TF.Schema l p a) b where
    device = TF.configuration . device

class HasOptions a b | a -> b where
    options :: P.Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

class HasVerification a b | a -> b where
    verification :: P.Lens' a b

instance HasVerification a b => HasVerification (TF.Schema l p a) b where
    verification = TF.configuration . verification

class HasLevel a b | a -> b where
    level :: P.Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasDropin a b | a -> b where
    dropin :: P.Lens' a b

instance HasDropin a b => HasDropin (TF.Schema l p a) b where
    dropin = TF.configuration . dropin

class HasComputedRendered a b | a -> b where
    computedRendered :: a -> b
