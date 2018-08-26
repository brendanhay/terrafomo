-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Ignition.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Arguments01
    (
    -- ** Arguments
      HasAppend (..)
    , HasArrays (..)
    , HasCompression (..)
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
    , HasFormat (..)
    , HasGecos (..)
    , HasGid (..)
    , HasGroups (..)
    , HasHard (..)
    , HasHomeDir (..)
    , HasLabel (..)
    , HasLevel (..)
    , HasLinks (..)
    , HasMask (..)
    , HasMime (..)
    , HasMode (..)
    , HasMount (..)
    , HasName (..)
    , HasNetworkd (..)
    , HasNoCreateHome (..)
    , HasNoLogInit (..)
    , HasNoUserGroup (..)
    , HasNumber (..)
    , HasOptions (..)
    , HasPartition (..)
    , HasPasswordHash (..)
    , HasPath (..)
    , HasPrimaryGroup (..)
    , HasReplace (..)
    , HasShell (..)
    , HasSize (..)
    , HasSource (..)
    , HasSpares (..)
    , HasSshAuthorizedKeys (..)
    , HasStart (..)
    , HasSystem (..)
    , HasSystemd (..)
    , HasTarget (..)
    , HasTypeGuid (..)
    , HasUid (..)
    , HasUsers (..)
    , HasUuid (..)
    , HasVerification (..)
    , HasWipeFilesystem (..)
    , HasWipeTable (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAppend a b | a -> b where
    append :: P.Lens' a b

instance HasAppend a b => HasAppend (TF.Resource l p a) b where
    append = TF.configuration . append

class HasArrays a b | a -> b where
    arrays :: P.Lens' a b

instance HasArrays a b => HasArrays (TF.Resource l p a) b where
    arrays = TF.configuration . arrays

class HasCompression a b | a -> b where
    compression :: P.Lens' a b

instance HasCompression a b => HasCompression (TF.Resource l p a) b where
    compression = TF.configuration . compression

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Resource l p a) b where
    content = TF.configuration . content

class HasDevice a b | a -> b where
    device :: P.Lens' a b

instance HasDevice a b => HasDevice (TF.Resource l p a) b where
    device = TF.configuration . device

class HasDevices a b | a -> b where
    devices :: P.Lens' a b

instance HasDevices a b => HasDevices (TF.Resource l p a) b where
    devices = TF.configuration . devices

class HasDirectories a b | a -> b where
    directories :: P.Lens' a b

instance HasDirectories a b => HasDirectories (TF.Resource l p a) b where
    directories = TF.configuration . directories

class HasDisks a b | a -> b where
    disks :: P.Lens' a b

instance HasDisks a b => HasDisks (TF.Resource l p a) b where
    disks = TF.configuration . disks

class HasDropin a b | a -> b where
    dropin :: P.Lens' a b

instance HasDropin a b => HasDropin (TF.Resource l p a) b where
    dropin = TF.configuration . dropin

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasFiles a b | a -> b where
    files :: P.Lens' a b

instance HasFiles a b => HasFiles (TF.Resource l p a) b where
    files = TF.configuration . files

class HasFilesystem a b | a -> b where
    filesystem :: P.Lens' a b

instance HasFilesystem a b => HasFilesystem (TF.Resource l p a) b where
    filesystem = TF.configuration . filesystem

class HasFilesystems a b | a -> b where
    filesystems :: P.Lens' a b

instance HasFilesystems a b => HasFilesystems (TF.Resource l p a) b where
    filesystems = TF.configuration . filesystems

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Resource l p a) b where
    format = TF.configuration . format

class HasGecos a b | a -> b where
    gecos :: P.Lens' a b

instance HasGecos a b => HasGecos (TF.Resource l p a) b where
    gecos = TF.configuration . gecos

class HasGid a b | a -> b where
    gid :: P.Lens' a b

instance HasGid a b => HasGid (TF.Resource l p a) b where
    gid = TF.configuration . gid

class HasGroups a b | a -> b where
    groups :: P.Lens' a b

instance HasGroups a b => HasGroups (TF.Resource l p a) b where
    groups = TF.configuration . groups

class HasHard a b | a -> b where
    hard :: P.Lens' a b

instance HasHard a b => HasHard (TF.Resource l p a) b where
    hard = TF.configuration . hard

class HasHomeDir a b | a -> b where
    homeDir :: P.Lens' a b

instance HasHomeDir a b => HasHomeDir (TF.Resource l p a) b where
    homeDir = TF.configuration . homeDir

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Resource l p a) b where
    label = TF.configuration . label

class HasLevel a b | a -> b where
    level :: P.Lens' a b

instance HasLevel a b => HasLevel (TF.Resource l p a) b where
    level = TF.configuration . level

class HasLinks a b | a -> b where
    links :: P.Lens' a b

instance HasLinks a b => HasLinks (TF.Resource l p a) b where
    links = TF.configuration . links

class HasMask a b | a -> b where
    mask :: P.Lens' a b

instance HasMask a b => HasMask (TF.Resource l p a) b where
    mask = TF.configuration . mask

class HasMime a b | a -> b where
    mime :: P.Lens' a b

instance HasMime a b => HasMime (TF.Resource l p a) b where
    mime = TF.configuration . mime

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Resource l p a) b where
    mode = TF.configuration . mode

class HasMount a b | a -> b where
    mount :: P.Lens' a b

instance HasMount a b => HasMount (TF.Resource l p a) b where
    mount = TF.configuration . mount

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNetworkd a b | a -> b where
    networkd :: P.Lens' a b

instance HasNetworkd a b => HasNetworkd (TF.Resource l p a) b where
    networkd = TF.configuration . networkd

class HasNoCreateHome a b | a -> b where
    noCreateHome :: P.Lens' a b

instance HasNoCreateHome a b => HasNoCreateHome (TF.Resource l p a) b where
    noCreateHome = TF.configuration . noCreateHome

class HasNoLogInit a b | a -> b where
    noLogInit :: P.Lens' a b

instance HasNoLogInit a b => HasNoLogInit (TF.Resource l p a) b where
    noLogInit = TF.configuration . noLogInit

class HasNoUserGroup a b | a -> b where
    noUserGroup :: P.Lens' a b

instance HasNoUserGroup a b => HasNoUserGroup (TF.Resource l p a) b where
    noUserGroup = TF.configuration . noUserGroup

class HasNumber a b | a -> b where
    number :: P.Lens' a b

instance HasNumber a b => HasNumber (TF.Resource l p a) b where
    number = TF.configuration . number

class HasOptions a b | a -> b where
    options :: P.Lens' a b

instance HasOptions a b => HasOptions (TF.Resource l p a) b where
    options = TF.configuration . options

class HasPartition a b | a -> b where
    partition :: P.Lens' a b

instance HasPartition a b => HasPartition (TF.Resource l p a) b where
    partition = TF.configuration . partition

class HasPasswordHash a b | a -> b where
    passwordHash :: P.Lens' a b

instance HasPasswordHash a b => HasPasswordHash (TF.Resource l p a) b where
    passwordHash = TF.configuration . passwordHash

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Resource l p a) b where
    path = TF.configuration . path

class HasPrimaryGroup a b | a -> b where
    primaryGroup :: P.Lens' a b

instance HasPrimaryGroup a b => HasPrimaryGroup (TF.Resource l p a) b where
    primaryGroup = TF.configuration . primaryGroup

class HasReplace a b | a -> b where
    replace :: P.Lens' a b

instance HasReplace a b => HasReplace (TF.Resource l p a) b where
    replace = TF.configuration . replace

class HasShell a b | a -> b where
    shell :: P.Lens' a b

instance HasShell a b => HasShell (TF.Resource l p a) b where
    shell = TF.configuration . shell

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Resource l p a) b where
    source = TF.configuration . source

class HasSpares a b | a -> b where
    spares :: P.Lens' a b

instance HasSpares a b => HasSpares (TF.Resource l p a) b where
    spares = TF.configuration . spares

class HasSshAuthorizedKeys a b | a -> b where
    sshAuthorizedKeys :: P.Lens' a b

instance HasSshAuthorizedKeys a b => HasSshAuthorizedKeys (TF.Resource l p a) b where
    sshAuthorizedKeys = TF.configuration . sshAuthorizedKeys

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Resource l p a) b where
    start = TF.configuration . start

class HasSystem a b | a -> b where
    system :: P.Lens' a b

instance HasSystem a b => HasSystem (TF.Resource l p a) b where
    system = TF.configuration . system

class HasSystemd a b | a -> b where
    systemd :: P.Lens' a b

instance HasSystemd a b => HasSystemd (TF.Resource l p a) b where
    systemd = TF.configuration . systemd

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Resource l p a) b where
    target = TF.configuration . target

class HasTypeGuid a b | a -> b where
    typeGuid :: P.Lens' a b

instance HasTypeGuid a b => HasTypeGuid (TF.Resource l p a) b where
    typeGuid = TF.configuration . typeGuid

class HasUid a b | a -> b where
    uid :: P.Lens' a b

instance HasUid a b => HasUid (TF.Resource l p a) b where
    uid = TF.configuration . uid

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Resource l p a) b where
    users = TF.configuration . users

class HasUuid a b | a -> b where
    uuid :: P.Lens' a b

instance HasUuid a b => HasUuid (TF.Resource l p a) b where
    uuid = TF.configuration . uuid

class HasVerification a b | a -> b where
    verification :: P.Lens' a b

instance HasVerification a b => HasVerification (TF.Resource l p a) b where
    verification = TF.configuration . verification

class HasWipeFilesystem a b | a -> b where
    wipeFilesystem :: P.Lens' a b

instance HasWipeFilesystem a b => HasWipeFilesystem (TF.Resource l p a) b where
    wipeFilesystem = TF.configuration . wipeFilesystem

class HasWipeTable a b | a -> b where
    wipeTable :: P.Lens' a b

instance HasWipeTable a b => HasWipeTable (TF.Resource l p a) b where
    wipeTable = TF.configuration . wipeTable
