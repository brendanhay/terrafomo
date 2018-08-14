-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.MySQL.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDatabase (..)
    , HasDefaultCharacterSet (..)
    , HasPlaintextPassword (..)
    , HasDefaultCollation (..)
    , HasHost (..)
    , HasUsername (..)
    , HasUser (..)
    , HasGrant (..)
    , HasPassword (..)
    , HasEndpoint (..)
    , HasName (..)
    , HasPrivileges (..)
    , HasAuthPlugin (..)

    -- ** Computed Attributes
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDefaultCharacterSet a b | a -> b where
    defaultCharacterSet :: P.Lens' a b

instance HasDefaultCharacterSet a b => HasDefaultCharacterSet (TF.Schema l p a) b where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasPlaintextPassword a b | a -> b where
    plaintextPassword :: P.Lens' a b

instance HasPlaintextPassword a b => HasPlaintextPassword (TF.Schema l p a) b where
    plaintextPassword = TF.configuration . plaintextPassword

class HasDefaultCollation a b | a -> b where
    defaultCollation :: P.Lens' a b

instance HasDefaultCollation a b => HasDefaultCollation (TF.Schema l p a) b where
    defaultCollation = TF.configuration . defaultCollation

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasGrant a b | a -> b where
    grant :: P.Lens' a b

instance HasGrant a b => HasGrant (TF.Schema l p a) b where
    grant = TF.configuration . grant

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPrivileges a b | a -> b where
    privileges :: P.Lens' a b

instance HasPrivileges a b => HasPrivileges (TF.Schema l p a) b where
    privileges = TF.configuration . privileges

class HasAuthPlugin a b | a -> b where
    authPlugin :: P.Lens' a b

instance HasAuthPlugin a b => HasAuthPlugin (TF.Schema l p a) b where
    authPlugin = TF.configuration . authPlugin
