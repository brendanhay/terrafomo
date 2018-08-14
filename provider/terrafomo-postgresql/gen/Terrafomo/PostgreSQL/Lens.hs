-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasLogin (..)
    , HasSslMode (..)
    , HasSslmode (..)
    , HasUsage (..)
    , HasConnectionLimit (..)
    , HasEncryptedPassword (..)
    , HasInherit (..)
    , HasMaxConnections (..)
    , HasIfNotExists (..)
    , HasCreateRole (..)
    , HasDatabase (..)
    , HasEncrypted (..)
    , HasUsageWithGrant (..)
    , HasHost (..)
    , HasUsername (..)
    , HasCreate (..)
    , HasPort (..)
    , HasCreateWithGrant (..)
    , HasPassword (..)
    , HasExpectedVersion (..)
    , HasRole (..)
    , HasSuperuser (..)
    , HasSkipDropRole (..)
    , HasSkipReassignOwned (..)
    , HasReplication (..)
    , HasCreateDatabase (..)
    , HasConnectTimeout (..)
    , HasValidUntil (..)
    , HasAllowConnections (..)
    , HasName (..)
    , HasBypassRowLevelSecurity (..)

    -- ** Computed Attributes
    , HasComputedVersion (..)
    , HasComputedLcCtype (..)
    , HasComputedPolicy (..)
    , HasComputedOwner (..)
    , HasComputedEncoding (..)
    , HasComputedPassword (..)
    , HasComputedLcCollate (..)
    , HasComputedIsTemplate (..)
    , HasComputedTemplate (..)
    , HasComputedTablespaceName (..)
    , HasComputedSchema (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasLogin a b | a -> b where
    login :: P.Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

class HasSslMode a b | a -> b where
    sslMode :: P.Lens' a b

instance HasSslMode a b => HasSslMode (TF.Schema l p a) b where
    sslMode = TF.configuration . sslMode

class HasSslmode a b | a -> b where
    sslmode :: P.Lens' a b

instance HasSslmode a b => HasSslmode (TF.Schema l p a) b where
    sslmode = TF.configuration . sslmode

class HasUsage a b | a -> b where
    usage :: P.Lens' a b

instance HasUsage a b => HasUsage (TF.Schema l p a) b where
    usage = TF.configuration . usage

class HasConnectionLimit a b | a -> b where
    connectionLimit :: P.Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Schema l p a) b where
    connectionLimit = TF.configuration . connectionLimit

class HasEncryptedPassword a b | a -> b where
    encryptedPassword :: P.Lens' a b

instance HasEncryptedPassword a b => HasEncryptedPassword (TF.Schema l p a) b where
    encryptedPassword = TF.configuration . encryptedPassword

class HasInherit a b | a -> b where
    inherit :: P.Lens' a b

instance HasInherit a b => HasInherit (TF.Schema l p a) b where
    inherit = TF.configuration . inherit

class HasMaxConnections a b | a -> b where
    maxConnections :: P.Lens' a b

instance HasMaxConnections a b => HasMaxConnections (TF.Schema l p a) b where
    maxConnections = TF.configuration . maxConnections

class HasIfNotExists a b | a -> b where
    ifNotExists :: P.Lens' a b

instance HasIfNotExists a b => HasIfNotExists (TF.Schema l p a) b where
    ifNotExists = TF.configuration . ifNotExists

class HasCreateRole a b | a -> b where
    createRole :: P.Lens' a b

instance HasCreateRole a b => HasCreateRole (TF.Schema l p a) b where
    createRole = TF.configuration . createRole

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasEncrypted a b | a -> b where
    encrypted :: P.Lens' a b

instance HasEncrypted a b => HasEncrypted (TF.Schema l p a) b where
    encrypted = TF.configuration . encrypted

class HasUsageWithGrant a b | a -> b where
    usageWithGrant :: P.Lens' a b

instance HasUsageWithGrant a b => HasUsageWithGrant (TF.Schema l p a) b where
    usageWithGrant = TF.configuration . usageWithGrant

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasCreate a b | a -> b where
    create :: P.Lens' a b

instance HasCreate a b => HasCreate (TF.Schema l p a) b where
    create = TF.configuration . create

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasCreateWithGrant a b | a -> b where
    createWithGrant :: P.Lens' a b

instance HasCreateWithGrant a b => HasCreateWithGrant (TF.Schema l p a) b where
    createWithGrant = TF.configuration . createWithGrant

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasExpectedVersion a b | a -> b where
    expectedVersion :: P.Lens' a b

instance HasExpectedVersion a b => HasExpectedVersion (TF.Schema l p a) b where
    expectedVersion = TF.configuration . expectedVersion

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasSuperuser a b | a -> b where
    superuser :: P.Lens' a b

instance HasSuperuser a b => HasSuperuser (TF.Schema l p a) b where
    superuser = TF.configuration . superuser

class HasSkipDropRole a b | a -> b where
    skipDropRole :: P.Lens' a b

instance HasSkipDropRole a b => HasSkipDropRole (TF.Schema l p a) b where
    skipDropRole = TF.configuration . skipDropRole

class HasSkipReassignOwned a b | a -> b where
    skipReassignOwned :: P.Lens' a b

instance HasSkipReassignOwned a b => HasSkipReassignOwned (TF.Schema l p a) b where
    skipReassignOwned = TF.configuration . skipReassignOwned

class HasReplication a b | a -> b where
    replication :: P.Lens' a b

instance HasReplication a b => HasReplication (TF.Schema l p a) b where
    replication = TF.configuration . replication

class HasCreateDatabase a b | a -> b where
    createDatabase :: P.Lens' a b

instance HasCreateDatabase a b => HasCreateDatabase (TF.Schema l p a) b where
    createDatabase = TF.configuration . createDatabase

class HasConnectTimeout a b | a -> b where
    connectTimeout :: P.Lens' a b

instance HasConnectTimeout a b => HasConnectTimeout (TF.Schema l p a) b where
    connectTimeout = TF.configuration . connectTimeout

class HasValidUntil a b | a -> b where
    validUntil :: P.Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Schema l p a) b where
    validUntil = TF.configuration . validUntil

class HasAllowConnections a b | a -> b where
    allowConnections :: P.Lens' a b

instance HasAllowConnections a b => HasAllowConnections (TF.Schema l p a) b where
    allowConnections = TF.configuration . allowConnections

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasBypassRowLevelSecurity a b | a -> b where
    bypassRowLevelSecurity :: P.Lens' a b

instance HasBypassRowLevelSecurity a b => HasBypassRowLevelSecurity (TF.Schema l p a) b where
    bypassRowLevelSecurity = TF.configuration . bypassRowLevelSecurity

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedLcCtype a b | a -> b where
    computedLcCtype :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedEncoding a b | a -> b where
    computedEncoding :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedLcCollate a b | a -> b where
    computedLcCollate :: a -> b

class HasComputedIsTemplate a b | a -> b where
    computedIsTemplate :: a -> b

class HasComputedTemplate a b | a -> b where
    computedTemplate :: a -> b

class HasComputedTablespaceName a b | a -> b where
    computedTablespaceName :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b
