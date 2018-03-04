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
    , HasComputeDatabase (..)
    , HasComputeDefaultCharacterSet (..)
    , HasComputeDefaultCollation (..)
    , HasComputeGrant (..)
    , HasComputeHost (..)
    , HasComputeName (..)
    , HasComputePassword (..)
    , HasComputePlaintextPassword (..)
    , HasComputePrivileges (..)
    , HasComputeUser (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDefaultCharacterSet a b | a -> b where
    defaultCharacterSet :: Lens' a b

instance HasDefaultCharacterSet a b => HasDefaultCharacterSet (TF.Schema l p a) b where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

class HasDefaultCollation a b | a -> b where
    defaultCollation :: Lens' a b

instance HasDefaultCollation a b => HasDefaultCollation (TF.Schema l p a) b where
    defaultCollation = TF.configuration . defaultCollation

class HasGrant a b | a -> b where
    grant :: Lens' a b

instance HasGrant a b => HasGrant (TF.Schema l p a) b where
    grant = TF.configuration . grant

class HasHost a b | a -> b where
    host :: Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPlaintextPassword a b | a -> b where
    plaintextPassword :: Lens' a b

instance HasPlaintextPassword a b => HasPlaintextPassword (TF.Schema l p a) b where
    plaintextPassword = TF.configuration . plaintextPassword

class HasPrivileges a b | a -> b where
    privileges :: Lens' a b

instance HasPrivileges a b => HasPrivileges (TF.Schema l p a) b where
    privileges = TF.configuration . privileges

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasComputeDatabase a b | a -> b where
    computeDatabase :: a -> b

class HasComputeDefaultCharacterSet a b | a -> b where
    computeDefaultCharacterSet :: a -> b

class HasComputeDefaultCollation a b | a -> b where
    computeDefaultCollation :: a -> b

class HasComputeGrant a b | a -> b where
    computeGrant :: a -> b

class HasComputeHost a b | a -> b where
    computeHost :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePlaintextPassword a b | a -> b where
    computePlaintextPassword :: a -> b

class HasComputePrivileges a b | a -> b where
    computePrivileges :: a -> b

class HasComputeUser a b | a -> b where
    computeUser :: a -> b
