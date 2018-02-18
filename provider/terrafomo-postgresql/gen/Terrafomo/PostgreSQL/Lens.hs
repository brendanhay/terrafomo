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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAllowConnections a b | a -> b where
    allowConnections :: Lens' a b

instance HasAllowConnections a b => HasAllowConnections (TF.Schema l p a) b where
    allowConnections = TF.configuration . allowConnections

instance HasAllowConnections a b => HasAllowConnections (TF.Ref s a) b where
    allowConnections =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowConnections

class HasBypassRowLevelSecurity a b | a -> b where
    bypassRowLevelSecurity :: Lens' a b

instance HasBypassRowLevelSecurity a b => HasBypassRowLevelSecurity (TF.Schema l p a) b where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

instance HasBypassRowLevelSecurity a b => HasBypassRowLevelSecurity (TF.Ref s a) b where
    bypassRowLevelSecurity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bypassRowLevelSecurity

class HasConnectionLimit a b | a -> b where
    connectionLimit :: Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Schema l p a) b where
    connectionLimit = TF.configuration . connectionLimit

instance HasConnectionLimit a b => HasConnectionLimit (TF.Ref s a) b where
    connectionLimit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connectionLimit

class HasCreateDatabase a b | a -> b where
    createDatabase :: Lens' a b

instance HasCreateDatabase a b => HasCreateDatabase (TF.Schema l p a) b where
    createDatabase = TF.configuration . createDatabase

instance HasCreateDatabase a b => HasCreateDatabase (TF.Ref s a) b where
    createDatabase =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createDatabase

class HasCreateRole a b | a -> b where
    createRole :: Lens' a b

instance HasCreateRole a b => HasCreateRole (TF.Schema l p a) b where
    createRole = TF.configuration . createRole

instance HasCreateRole a b => HasCreateRole (TF.Ref s a) b where
    createRole =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createRole

class HasEncoding a b | a -> b where
    encoding :: Lens' a b

instance HasEncoding a b => HasEncoding (TF.Schema l p a) b where
    encoding = TF.configuration . encoding

instance HasEncoding a b => HasEncoding (TF.Ref s a) b where
    encoding =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . encoding

class HasEncryptedPassword a b | a -> b where
    encryptedPassword :: Lens' a b

instance HasEncryptedPassword a b => HasEncryptedPassword (TF.Schema l p a) b where
    encryptedPassword = TF.configuration . encryptedPassword

instance HasEncryptedPassword a b => HasEncryptedPassword (TF.Ref s a) b where
    encryptedPassword =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . encryptedPassword

class HasIfNotExists a b | a -> b where
    ifNotExists :: Lens' a b

instance HasIfNotExists a b => HasIfNotExists (TF.Schema l p a) b where
    ifNotExists = TF.configuration . ifNotExists

instance HasIfNotExists a b => HasIfNotExists (TF.Ref s a) b where
    ifNotExists =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ifNotExists

class HasInherit a b | a -> b where
    inherit :: Lens' a b

instance HasInherit a b => HasInherit (TF.Schema l p a) b where
    inherit = TF.configuration . inherit

instance HasInherit a b => HasInherit (TF.Ref s a) b where
    inherit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . inherit

class HasIsTemplate a b | a -> b where
    isTemplate :: Lens' a b

instance HasIsTemplate a b => HasIsTemplate (TF.Schema l p a) b where
    isTemplate = TF.configuration . isTemplate

instance HasIsTemplate a b => HasIsTemplate (TF.Ref s a) b where
    isTemplate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isTemplate

class HasLcCollate a b | a -> b where
    lcCollate :: Lens' a b

instance HasLcCollate a b => HasLcCollate (TF.Schema l p a) b where
    lcCollate = TF.configuration . lcCollate

instance HasLcCollate a b => HasLcCollate (TF.Ref s a) b where
    lcCollate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lcCollate

class HasLcCtype a b | a -> b where
    lcCtype :: Lens' a b

instance HasLcCtype a b => HasLcCtype (TF.Schema l p a) b where
    lcCtype = TF.configuration . lcCtype

instance HasLcCtype a b => HasLcCtype (TF.Ref s a) b where
    lcCtype =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lcCtype

class HasLogin a b | a -> b where
    login :: Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

instance HasLogin a b => HasLogin (TF.Ref s a) b where
    login =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . login

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

instance HasOwner a b => HasOwner (TF.Ref s a) b where
    owner =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . owner

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

instance HasPolicy a b => HasPolicy (TF.Ref s a) b where
    policy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policy

class HasReplication a b | a -> b where
    replication :: Lens' a b

instance HasReplication a b => HasReplication (TF.Schema l p a) b where
    replication = TF.configuration . replication

instance HasReplication a b => HasReplication (TF.Ref s a) b where
    replication =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . replication

class HasSchema a b | a -> b where
    schema :: Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

instance HasSchema a b => HasSchema (TF.Ref s a) b where
    schema =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . schema

class HasSkipDropRole a b | a -> b where
    skipDropRole :: Lens' a b

instance HasSkipDropRole a b => HasSkipDropRole (TF.Schema l p a) b where
    skipDropRole = TF.configuration . skipDropRole

instance HasSkipDropRole a b => HasSkipDropRole (TF.Ref s a) b where
    skipDropRole =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . skipDropRole

class HasSkipReassignOwned a b | a -> b where
    skipReassignOwned :: Lens' a b

instance HasSkipReassignOwned a b => HasSkipReassignOwned (TF.Schema l p a) b where
    skipReassignOwned = TF.configuration . skipReassignOwned

instance HasSkipReassignOwned a b => HasSkipReassignOwned (TF.Ref s a) b where
    skipReassignOwned =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . skipReassignOwned

class HasSuperuser a b | a -> b where
    superuser :: Lens' a b

instance HasSuperuser a b => HasSuperuser (TF.Schema l p a) b where
    superuser = TF.configuration . superuser

instance HasSuperuser a b => HasSuperuser (TF.Ref s a) b where
    superuser =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . superuser

class HasTablespaceName a b | a -> b where
    tablespaceName :: Lens' a b

instance HasTablespaceName a b => HasTablespaceName (TF.Schema l p a) b where
    tablespaceName = TF.configuration . tablespaceName

instance HasTablespaceName a b => HasTablespaceName (TF.Ref s a) b where
    tablespaceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tablespaceName

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

instance HasTemplate a b => HasTemplate (TF.Ref s a) b where
    template =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . template

class HasValidUntil a b | a -> b where
    validUntil :: Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Schema l p a) b where
    validUntil = TF.configuration . validUntil

instance HasValidUntil a b => HasValidUntil (TF.Ref s a) b where
    validUntil =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . validUntil

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

instance HasVersion a b => HasVersion (TF.Ref s a) b where
    version =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . version
