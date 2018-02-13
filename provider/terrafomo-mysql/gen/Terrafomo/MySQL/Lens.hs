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
    , HasDefaultCollation (..)
    , HasGrant (..)
    , HasHost (..)
    , HasName (..)
    , HasPassword (..)
    , HasPlaintextPassword (..)
    , HasPrivileges (..)
    , HasUser (..)

    -- ** Computed Attributes
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDatabase a s b | a -> s b where
    database :: Lens' a (TF.Attribute s b)

instance HasDatabase a s b => HasDatabase (TF.Schema l p a) s b where
    database = TF.configuration . database

class HasDefaultCharacterSet a s b | a -> s b where
    defaultCharacterSet :: Lens' a (TF.Attribute s b)

instance HasDefaultCharacterSet a s b => HasDefaultCharacterSet (TF.Schema l p a) s b where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasDefaultCollation a s b | a -> s b where
    defaultCollation :: Lens' a (TF.Attribute s b)

instance HasDefaultCollation a s b => HasDefaultCollation (TF.Schema l p a) s b where
    defaultCollation = TF.configuration . defaultCollation

class HasGrant a s b | a -> s b where
    grant :: Lens' a (TF.Attribute s b)

instance HasGrant a s b => HasGrant (TF.Schema l p a) s b where
    grant = TF.configuration . grant

class HasHost a s b | a -> s b where
    host :: Lens' a (TF.Attribute s b)

instance HasHost a s b => HasHost (TF.Schema l p a) s b where
    host = TF.configuration . host

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Schema l p a) s b where
    password = TF.configuration . password

class HasPlaintextPassword a s b | a -> s b where
    plaintextPassword :: Lens' a (TF.Attribute s b)

instance HasPlaintextPassword a s b => HasPlaintextPassword (TF.Schema l p a) s b where
    plaintextPassword = TF.configuration . plaintextPassword

class HasPrivileges a s b | a -> s b where
    privileges :: Lens' a (TF.Attribute s b)

instance HasPrivileges a s b => HasPrivileges (TF.Schema l p a) s b where
    privileges = TF.configuration . privileges

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attribute s b)

instance HasUser a s b => HasUser (TF.Schema l p a) s b where
    user = TF.configuration . user
