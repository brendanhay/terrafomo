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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAllowConnections a s b | a -> s b where
    allowConnections :: Lens' a (TF.Attribute s b)

instance HasAllowConnections a s b => HasAllowConnections (TF.Source l p a) s b where
    allowConnections = TF.configuration . allowConnections

class HasBypassRowLevelSecurity a s b | a -> s b where
    bypassRowLevelSecurity :: Lens' a (TF.Attribute s b)

instance HasBypassRowLevelSecurity a s b => HasBypassRowLevelSecurity (TF.Source l p a) s b where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasConnectionLimit a s b | a -> s b where
    connectionLimit :: Lens' a (TF.Attribute s b)

instance HasConnectionLimit a s b => HasConnectionLimit (TF.Source l p a) s b where
    connectionLimit = TF.configuration . connectionLimit

class HasCreateDatabase a s b | a -> s b where
    createDatabase :: Lens' a (TF.Attribute s b)

instance HasCreateDatabase a s b => HasCreateDatabase (TF.Source l p a) s b where
    createDatabase = TF.configuration . createDatabase

class HasCreateRole a s b | a -> s b where
    createRole :: Lens' a (TF.Attribute s b)

instance HasCreateRole a s b => HasCreateRole (TF.Source l p a) s b where
    createRole = TF.configuration . createRole

class HasEncoding a s b | a -> s b where
    encoding :: Lens' a (TF.Attribute s b)

instance HasEncoding a s b => HasEncoding (TF.Source l p a) s b where
    encoding = TF.configuration . encoding

class HasEncryptedPassword a s b | a -> s b where
    encryptedPassword :: Lens' a (TF.Attribute s b)

instance HasEncryptedPassword a s b => HasEncryptedPassword (TF.Source l p a) s b where
    encryptedPassword = TF.configuration . encryptedPassword

class HasIfNotExists a s b | a -> s b where
    ifNotExists :: Lens' a (TF.Attribute s b)

instance HasIfNotExists a s b => HasIfNotExists (TF.Source l p a) s b where
    ifNotExists = TF.configuration . ifNotExists

class HasInherit a s b | a -> s b where
    inherit :: Lens' a (TF.Attribute s b)

instance HasInherit a s b => HasInherit (TF.Source l p a) s b where
    inherit = TF.configuration . inherit

class HasIsTemplate a s b | a -> s b where
    isTemplate :: Lens' a (TF.Attribute s b)

instance HasIsTemplate a s b => HasIsTemplate (TF.Source l p a) s b where
    isTemplate = TF.configuration . isTemplate

class HasLcCollate a s b | a -> s b where
    lcCollate :: Lens' a (TF.Attribute s b)

instance HasLcCollate a s b => HasLcCollate (TF.Source l p a) s b where
    lcCollate = TF.configuration . lcCollate

class HasLcCtype a s b | a -> s b where
    lcCtype :: Lens' a (TF.Attribute s b)

instance HasLcCtype a s b => HasLcCtype (TF.Source l p a) s b where
    lcCtype = TF.configuration . lcCtype

class HasLogin a s b | a -> s b where
    login :: Lens' a (TF.Attribute s b)

instance HasLogin a s b => HasLogin (TF.Source l p a) s b where
    login = TF.configuration . login

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.Source l p a) s b where
    owner = TF.configuration . owner

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Source l p a) s b where
    password = TF.configuration . password

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Source l p a) s b where
    policy = TF.configuration . policy

class HasReplication a s b | a -> s b where
    replication :: Lens' a (TF.Attribute s b)

instance HasReplication a s b => HasReplication (TF.Source l p a) s b where
    replication = TF.configuration . replication

class HasSchema a s b | a -> s b where
    schema :: Lens' a (TF.Attribute s b)

instance HasSchema a s b => HasSchema (TF.Source l p a) s b where
    schema = TF.configuration . schema

class HasSkipDropRole a s b | a -> s b where
    skipDropRole :: Lens' a (TF.Attribute s b)

instance HasSkipDropRole a s b => HasSkipDropRole (TF.Source l p a) s b where
    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned a s b | a -> s b where
    skipReassignOwned :: Lens' a (TF.Attribute s b)

instance HasSkipReassignOwned a s b => HasSkipReassignOwned (TF.Source l p a) s b where
    skipReassignOwned = TF.configuration . skipReassignOwned

class HasSuperuser a s b | a -> s b where
    superuser :: Lens' a (TF.Attribute s b)

instance HasSuperuser a s b => HasSuperuser (TF.Source l p a) s b where
    superuser = TF.configuration . superuser

class HasTablespaceName a s b | a -> s b where
    tablespaceName :: Lens' a (TF.Attribute s b)

instance HasTablespaceName a s b => HasTablespaceName (TF.Source l p a) s b where
    tablespaceName = TF.configuration . tablespaceName

class HasTemplate a s b | a -> s b where
    template :: Lens' a (TF.Attribute s b)

instance HasTemplate a s b => HasTemplate (TF.Source l p a) s b where
    template = TF.configuration . template

class HasValidUntil a s b | a -> s b where
    validUntil :: Lens' a (TF.Attribute s b)

instance HasValidUntil a s b => HasValidUntil (TF.Source l p a) s b where
    validUntil = TF.configuration . validUntil

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Source l p a) s b where
    version = TF.configuration . version
