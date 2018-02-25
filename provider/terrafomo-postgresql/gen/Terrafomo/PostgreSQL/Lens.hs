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
-- Module      : Terrafomo.PostgreSQL.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAllowConnections (..)
    , HasBypassRowLevelSecurity (..)
    , HasConnectionLimit (..)
    , HasCreateDatabase (..)
    , HasCreateRole (..)
    , HasEncoding (..)
    , HasEncryptedPassword (..)
    , HasIfNotExists (..)
    , HasInherit (..)
    , HasIsTemplate (..)
    , HasLcCollate (..)
    , HasLcCtype (..)
    , HasLogin (..)
    , HasName (..)
    , HasOwner (..)
    , HasPassword (..)
    , HasPolicy (..)
    , HasReplication (..)
    , HasSchema (..)
    , HasSkipDropRole (..)
    , HasSkipReassignOwned (..)
    , HasSuperuser (..)
    , HasTablespaceName (..)
    , HasTemplate (..)
    , HasValidUntil (..)
    , HasVersion (..)

    -- ** Computed Attributes
    , HasComputedAllowConnections (..)
    , HasComputedBypassRowLevelSecurity (..)
    , HasComputedConnectionLimit (..)
    , HasComputedCreateDatabase (..)
    , HasComputedCreateRole (..)
    , HasComputedEncoding (..)
    , HasComputedEncryptedPassword (..)
    , HasComputedIfNotExists (..)
    , HasComputedInherit (..)
    , HasComputedIsTemplate (..)
    , HasComputedLcCollate (..)
    , HasComputedLcCtype (..)
    , HasComputedLogin (..)
    , HasComputedName (..)
    , HasComputedOwner (..)
    , HasComputedPassword (..)
    , HasComputedPolicy (..)
    , HasComputedReplication (..)
    , HasComputedSchema (..)
    , HasComputedSkipDropRole (..)
    , HasComputedSkipReassignOwned (..)
    , HasComputedSuperuser (..)
    , HasComputedTablespaceName (..)
    , HasComputedTemplate (..)
    , HasComputedValidUntil (..)
    , HasComputedVersion (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAllowConnections a b | a -> b where
    allowConnections :: Lens' a b

instance HasAllowConnections a b => HasAllowConnections (TF.Schema l p a) b where
    allowConnections = TF.configuration . allowConnections

class HasBypassRowLevelSecurity a b | a -> b where
    bypassRowLevelSecurity :: Lens' a b

instance HasBypassRowLevelSecurity a b => HasBypassRowLevelSecurity (TF.Schema l p a) b where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasConnectionLimit a b | a -> b where
    connectionLimit :: Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Schema l p a) b where
    connectionLimit = TF.configuration . connectionLimit

class HasCreateDatabase a b | a -> b where
    createDatabase :: Lens' a b

instance HasCreateDatabase a b => HasCreateDatabase (TF.Schema l p a) b where
    createDatabase = TF.configuration . createDatabase

class HasCreateRole a b | a -> b where
    createRole :: Lens' a b

instance HasCreateRole a b => HasCreateRole (TF.Schema l p a) b where
    createRole = TF.configuration . createRole

class HasEncoding a b | a -> b where
    encoding :: Lens' a b

instance HasEncoding a b => HasEncoding (TF.Schema l p a) b where
    encoding = TF.configuration . encoding

class HasEncryptedPassword a b | a -> b where
    encryptedPassword :: Lens' a b

instance HasEncryptedPassword a b => HasEncryptedPassword (TF.Schema l p a) b where
    encryptedPassword = TF.configuration . encryptedPassword

class HasIfNotExists a b | a -> b where
    ifNotExists :: Lens' a b

instance HasIfNotExists a b => HasIfNotExists (TF.Schema l p a) b where
    ifNotExists = TF.configuration . ifNotExists

class HasInherit a b | a -> b where
    inherit :: Lens' a b

instance HasInherit a b => HasInherit (TF.Schema l p a) b where
    inherit = TF.configuration . inherit

class HasIsTemplate a b | a -> b where
    isTemplate :: Lens' a b

instance HasIsTemplate a b => HasIsTemplate (TF.Schema l p a) b where
    isTemplate = TF.configuration . isTemplate

class HasLcCollate a b | a -> b where
    lcCollate :: Lens' a b

instance HasLcCollate a b => HasLcCollate (TF.Schema l p a) b where
    lcCollate = TF.configuration . lcCollate

class HasLcCtype a b | a -> b where
    lcCtype :: Lens' a b

instance HasLcCtype a b => HasLcCtype (TF.Schema l p a) b where
    lcCtype = TF.configuration . lcCtype

class HasLogin a b | a -> b where
    login :: Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasReplication a b | a -> b where
    replication :: Lens' a b

instance HasReplication a b => HasReplication (TF.Schema l p a) b where
    replication = TF.configuration . replication

class HasSchema a b | a -> b where
    schema :: Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

class HasSkipDropRole a b | a -> b where
    skipDropRole :: Lens' a b

instance HasSkipDropRole a b => HasSkipDropRole (TF.Schema l p a) b where
    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned a b | a -> b where
    skipReassignOwned :: Lens' a b

instance HasSkipReassignOwned a b => HasSkipReassignOwned (TF.Schema l p a) b where
    skipReassignOwned = TF.configuration . skipReassignOwned

class HasSuperuser a b | a -> b where
    superuser :: Lens' a b

instance HasSuperuser a b => HasSuperuser (TF.Schema l p a) b where
    superuser = TF.configuration . superuser

class HasTablespaceName a b | a -> b where
    tablespaceName :: Lens' a b

instance HasTablespaceName a b => HasTablespaceName (TF.Schema l p a) b where
    tablespaceName = TF.configuration . tablespaceName

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasValidUntil a b | a -> b where
    validUntil :: Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Schema l p a) b where
    validUntil = TF.configuration . validUntil

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasComputedAllowConnections a b | a -> b where
    computedAllowConnections :: TF.Ref s a -> b

class HasComputedBypassRowLevelSecurity a b | a -> b where
    computedBypassRowLevelSecurity :: TF.Ref s a -> b

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit :: TF.Ref s a -> b

class HasComputedCreateDatabase a b | a -> b where
    computedCreateDatabase :: TF.Ref s a -> b

class HasComputedCreateRole a b | a -> b where
    computedCreateRole :: TF.Ref s a -> b

class HasComputedEncoding a b | a -> b where
    computedEncoding :: TF.Ref s a -> b

class HasComputedEncryptedPassword a b | a -> b where
    computedEncryptedPassword :: TF.Ref s a -> b

class HasComputedIfNotExists a b | a -> b where
    computedIfNotExists :: TF.Ref s a -> b

class HasComputedInherit a b | a -> b where
    computedInherit :: TF.Ref s a -> b

class HasComputedIsTemplate a b | a -> b where
    computedIsTemplate :: TF.Ref s a -> b

class HasComputedLcCollate a b | a -> b where
    computedLcCollate :: TF.Ref s a -> b

class HasComputedLcCtype a b | a -> b where
    computedLcCtype :: TF.Ref s a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: TF.Ref s a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: TF.Ref s a -> b

class HasComputedReplication a b | a -> b where
    computedReplication :: TF.Ref s a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: TF.Ref s a -> b

class HasComputedSkipDropRole a b | a -> b where
    computedSkipDropRole :: TF.Ref s a -> b

class HasComputedSkipReassignOwned a b | a -> b where
    computedSkipReassignOwned :: TF.Ref s a -> b

class HasComputedSuperuser a b | a -> b where
    computedSuperuser :: TF.Ref s a -> b

class HasComputedTablespaceName a b | a -> b where
    computedTablespaceName :: TF.Ref s a -> b

class HasComputedTemplate a b | a -> b where
    computedTemplate :: TF.Ref s a -> b

class HasComputedValidUntil a b | a -> b where
    computedValidUntil :: TF.Ref s a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: TF.Ref s a -> b
