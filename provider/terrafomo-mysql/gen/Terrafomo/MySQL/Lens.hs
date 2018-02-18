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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

instance HasDatabase a b => HasDatabase (TF.Ref s a) b where
    database =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . database

class HasDefaultCharacterSet a b | a -> b where
    defaultCharacterSet :: Lens' a b

instance HasDefaultCharacterSet a b => HasDefaultCharacterSet (TF.Schema l p a) b where
    defaultCharacterSet = TF.configuration . defaultCharacterSet

instance HasDefaultCharacterSet a b => HasDefaultCharacterSet (TF.Ref s a) b where
    defaultCharacterSet =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultCharacterSet

class HasDefaultCollation a b | a -> b where
    defaultCollation :: Lens' a b

instance HasDefaultCollation a b => HasDefaultCollation (TF.Schema l p a) b where
    defaultCollation = TF.configuration . defaultCollation

instance HasDefaultCollation a b => HasDefaultCollation (TF.Ref s a) b where
    defaultCollation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultCollation

class HasGrant a b | a -> b where
    grant :: Lens' a b

instance HasGrant a b => HasGrant (TF.Schema l p a) b where
    grant = TF.configuration . grant

instance HasGrant a b => HasGrant (TF.Ref s a) b where
    grant =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . grant

class HasHost a b | a -> b where
    host :: Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

instance HasHost a b => HasHost (TF.Ref s a) b where
    host =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . host

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPlaintextPassword a b | a -> b where
    plaintextPassword :: Lens' a b

instance HasPlaintextPassword a b => HasPlaintextPassword (TF.Schema l p a) b where
    plaintextPassword = TF.configuration . plaintextPassword

instance HasPlaintextPassword a b => HasPlaintextPassword (TF.Ref s a) b where
    plaintextPassword =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . plaintextPassword

class HasPrivileges a b | a -> b where
    privileges :: Lens' a b

instance HasPrivileges a b => HasPrivileges (TF.Schema l p a) b where
    privileges = TF.configuration . privileges

instance HasPrivileges a b => HasPrivileges (TF.Ref s a) b where
    privileges =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privileges

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

instance HasUser a b => HasUser (TF.Ref s a) b where
    user =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . user
