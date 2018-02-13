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
-- Module      : Terrafomo.InfluxDB.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAdmin (..)
    , HasDatabase (..)
    , HasGrant (..)
    , HasName (..)
    , HasPassword (..)
    , HasQuery (..)
    , HasRetentionPolicies (..)

    -- ** Computed Attributes
    , HasComputedAdmin (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAdmin a s b | a -> s b where
    admin :: Lens' a (TF.Attribute s b)

instance HasAdmin a s b => HasAdmin (TF.Schema l p a) s b where
    admin = TF.configuration . admin

class HasDatabase a s b | a -> s b where
    database :: Lens' a (TF.Attribute s b)

instance HasDatabase a s b => HasDatabase (TF.Schema l p a) s b where
    database = TF.configuration . database

class HasGrant a s b | a -> s b where
    grant :: Lens' a (TF.Attribute s b)

instance HasGrant a s b => HasGrant (TF.Schema l p a) s b where
    grant = TF.configuration . grant

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Schema l p a) s b where
    password = TF.configuration . password

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.Schema l p a) s b where
    query = TF.configuration . query

class HasRetentionPolicies a s b | a -> s b where
    retentionPolicies :: Lens' a (TF.Attribute s b)

instance HasRetentionPolicies a s b => HasRetentionPolicies (TF.Schema l p a) s b where
    retentionPolicies = TF.configuration . retentionPolicies

class HasComputedAdmin a b | a -> b where
    computedAdmin
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdmin =
        to (\x -> TF.computed (TF.referenceKey x) "admin")
