-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Arguments01
    (
    -- ** Arguments
      HasAllowConnections (..)
    , HasBypassRowLevelSecurity (..)
    , HasConnectTimeout (..)
    , HasConnectionLimit (..)
    , HasCreate (..)
    , HasCreateDatabase (..)
    , HasCreateRole (..)
    , HasCreateWithGrant (..)
    , HasDatabase (..)
    , HasEncoding (..)
    , HasEncryptedPassword (..)
    , HasExpectedVersion (..)
    , HasHost (..)
    , HasIfNotExists (..)
    , HasInherit (..)
    , HasIsTemplate (..)
    , HasLcCollate (..)
    , HasLcCtype (..)
    , HasLogin (..)
    , HasMaxConnections (..)
    , HasName (..)
    , HasOwner (..)
    , HasPassword (..)
    , HasPolicy (..)
    , HasPort (..)
    , HasReplication (..)
    , HasRole (..)
    , HasSchema (..)
    , HasSkipDropRole (..)
    , HasSkipReassignOwned (..)
    , HasSslmode (..)
    , HasSuperuser (..)
    , HasTablespaceName (..)
    , HasTemplate (..)
    , HasUsage (..)
    , HasUsageWithGrant (..)
    , HasUsername (..)
    , HasValidUntil (..)
    , HasVersion (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAllowConnections a b | a -> b where
    allowConnections :: P.Lens' a b

instance HasAllowConnections a b => HasAllowConnections (TF.Resource l p a) b where
    allowConnections = TF.configuration . allowConnections

class HasBypassRowLevelSecurity a b | a -> b where
    bypassRowLevelSecurity :: P.Lens' a b

instance HasBypassRowLevelSecurity a b => HasBypassRowLevelSecurity (TF.Resource l p a) b where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasConnectTimeout a b | a -> b where
    connectTimeout :: P.Lens' a b

instance HasConnectTimeout a b => HasConnectTimeout (TF.Resource l p a) b where
    connectTimeout = TF.configuration . connectTimeout

class HasConnectionLimit a b | a -> b where
    connectionLimit :: P.Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Resource l p a) b where
    connectionLimit = TF.configuration . connectionLimit

class HasCreate a b | a -> b where
    create :: P.Lens' a b

instance HasCreate a b => HasCreate (TF.Resource l p a) b where
    create = TF.configuration . create

class HasCreateDatabase a b | a -> b where
    createDatabase :: P.Lens' a b

instance HasCreateDatabase a b => HasCreateDatabase (TF.Resource l p a) b where
    createDatabase = TF.configuration . createDatabase

class HasCreateRole a b | a -> b where
    createRole :: P.Lens' a b

instance HasCreateRole a b => HasCreateRole (TF.Resource l p a) b where
    createRole = TF.configuration . createRole

class HasCreateWithGrant a b | a -> b where
    createWithGrant :: P.Lens' a b

instance HasCreateWithGrant a b => HasCreateWithGrant (TF.Resource l p a) b where
    createWithGrant = TF.configuration . createWithGrant

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Resource l p a) b where
    database = TF.configuration . database

class HasEncoding a b | a -> b where
    encoding :: P.Lens' a b

instance HasEncoding a b => HasEncoding (TF.Resource l p a) b where
    encoding = TF.configuration . encoding

class HasEncryptedPassword a b | a -> b where
    encryptedPassword :: P.Lens' a b

instance HasEncryptedPassword a b => HasEncryptedPassword (TF.Resource l p a) b where
    encryptedPassword = TF.configuration . encryptedPassword

class HasExpectedVersion a b | a -> b where
    expectedVersion :: P.Lens' a b

instance HasExpectedVersion a b => HasExpectedVersion (TF.Resource l p a) b where
    expectedVersion = TF.configuration . expectedVersion

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Resource l p a) b where
    host = TF.configuration . host

class HasIfNotExists a b | a -> b where
    ifNotExists :: P.Lens' a b

instance HasIfNotExists a b => HasIfNotExists (TF.Resource l p a) b where
    ifNotExists = TF.configuration . ifNotExists

class HasInherit a b | a -> b where
    inherit :: P.Lens' a b

instance HasInherit a b => HasInherit (TF.Resource l p a) b where
    inherit = TF.configuration . inherit

class HasIsTemplate a b | a -> b where
    isTemplate :: P.Lens' a b

instance HasIsTemplate a b => HasIsTemplate (TF.Resource l p a) b where
    isTemplate = TF.configuration . isTemplate

class HasLcCollate a b | a -> b where
    lcCollate :: P.Lens' a b

instance HasLcCollate a b => HasLcCollate (TF.Resource l p a) b where
    lcCollate = TF.configuration . lcCollate

class HasLcCtype a b | a -> b where
    lcCtype :: P.Lens' a b

instance HasLcCtype a b => HasLcCtype (TF.Resource l p a) b where
    lcCtype = TF.configuration . lcCtype

class HasLogin a b | a -> b where
    login :: P.Lens' a b

instance HasLogin a b => HasLogin (TF.Resource l p a) b where
    login = TF.configuration . login

class HasMaxConnections a b | a -> b where
    maxConnections :: P.Lens' a b

instance HasMaxConnections a b => HasMaxConnections (TF.Resource l p a) b where
    maxConnections = TF.configuration . maxConnections

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Resource l p a) b where
    owner = TF.configuration . owner

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Resource l p a) b where
    policy = TF.configuration . policy

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasReplication a b | a -> b where
    replication :: P.Lens' a b

instance HasReplication a b => HasReplication (TF.Resource l p a) b where
    replication = TF.configuration . replication

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Resource l p a) b where
    role = TF.configuration . role

class HasSchema a b | a -> b where
    schema :: P.Lens' a b

instance HasSchema a b => HasSchema (TF.Resource l p a) b where
    schema = TF.configuration . schema

class HasSkipDropRole a b | a -> b where
    skipDropRole :: P.Lens' a b

instance HasSkipDropRole a b => HasSkipDropRole (TF.Resource l p a) b where
    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned a b | a -> b where
    skipReassignOwned :: P.Lens' a b

instance HasSkipReassignOwned a b => HasSkipReassignOwned (TF.Resource l p a) b where
    skipReassignOwned = TF.configuration . skipReassignOwned

class HasSslmode a b | a -> b where
    sslmode :: P.Lens' a b

instance HasSslmode a b => HasSslmode (TF.Resource l p a) b where
    sslmode = TF.configuration . sslmode

class HasSuperuser a b | a -> b where
    superuser :: P.Lens' a b

instance HasSuperuser a b => HasSuperuser (TF.Resource l p a) b where
    superuser = TF.configuration . superuser

class HasTablespaceName a b | a -> b where
    tablespaceName :: P.Lens' a b

instance HasTablespaceName a b => HasTablespaceName (TF.Resource l p a) b where
    tablespaceName = TF.configuration . tablespaceName

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Resource l p a) b where
    template = TF.configuration . template

class HasUsage a b | a -> b where
    usage :: P.Lens' a b

instance HasUsage a b => HasUsage (TF.Resource l p a) b where
    usage = TF.configuration . usage

class HasUsageWithGrant a b | a -> b where
    usageWithGrant :: P.Lens' a b

instance HasUsageWithGrant a b => HasUsageWithGrant (TF.Resource l p a) b where
    usageWithGrant = TF.configuration . usageWithGrant

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasValidUntil a b | a -> b where
    validUntil :: P.Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Resource l p a) b where
    validUntil = TF.configuration . validUntil

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version
