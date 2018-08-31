-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.MySQL.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Arguments01
    (
    -- ** Arguments
      HasAuthPlugin (..)
    , HasDatabase (..)
    , HasDefaultCharacterSet (..)
    , HasDefaultCollation (..)
    , HasEndpoint (..)
    , HasGrant (..)
    , HasHost (..)
    , HasName (..)
    , HasPassword (..)
    , HasPlaintextPassword (..)
    , HasPrivileges (..)
    , HasUser (..)
    , HasUsername (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAuthPlugin a b | a -> b where
    authPlugin :: P.Lens' a b

instance HasAuthPlugin a b => HasAuthPlugin (TF.Resource l p a) b where
    authPlugin = TF.configuration . authPlugin

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Resource l p a) b where
    database = TF.configuration . database

class HasDefaultCharacterSet a b | a -> b where
    defaultCharacterSet :: P.Lens' a b

instance HasDefaultCharacterSet a b => HasDefaultCharacterSet (TF.Resource l p a) b where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasDefaultCollation a b | a -> b where
    defaultCollation :: P.Lens' a b

instance HasDefaultCollation a b => HasDefaultCollation (TF.Resource l p a) b where
    defaultCollation = TF.configuration . defaultCollation

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Resource l p a) b where
    endpoint = TF.configuration . endpoint

class HasGrant a b | a -> b where
    grant :: P.Lens' a b

instance HasGrant a b => HasGrant (TF.Resource l p a) b where
    grant = TF.configuration . grant

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Resource l p a) b where
    host = TF.configuration . host

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPlaintextPassword a b | a -> b where
    plaintextPassword :: P.Lens' a b

instance HasPlaintextPassword a b => HasPlaintextPassword (TF.Resource l p a) b where
    plaintextPassword = TF.configuration . plaintextPassword

class HasPrivileges a b | a -> b where
    privileges :: P.Lens' a b

instance HasPrivileges a b => HasPrivileges (TF.Resource l p a) b where
    privileges = TF.configuration . privileges

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Resource l p a) b where
    user = TF.configuration . user

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username
