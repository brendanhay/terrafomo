-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
    , HasComputedDatabase (..)
    , HasComputedGrant (..)
    , HasComputedName (..)
    , HasComputedPassword (..)
    , HasComputedQuery (..)
    , HasComputedRetentionPolicies (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAdmin a b | a -> b where
    admin :: Lens' a b

instance HasAdmin a b => HasAdmin (TF.Schema l p a) b where
    admin = TF.configuration . admin

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasGrant a b | a -> b where
    grant :: Lens' a b

instance HasGrant a b => HasGrant (TF.Schema l p a) b where
    grant = TF.configuration . grant

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasQuery a b | a -> b where
    query :: Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasRetentionPolicies a b | a -> b where
    retentionPolicies :: Lens' a b

instance HasRetentionPolicies a b => HasRetentionPolicies (TF.Schema l p a) b where
    retentionPolicies = TF.configuration . retentionPolicies

class HasComputedAdmin a b | a -> b where
    computedAdmin :: a -> b

class HasComputedDatabase a b | a -> b where
    computedDatabase :: a -> b

class HasComputedGrant a b | a -> b where
    computedGrant :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedQuery a b | a -> b where
    computedQuery :: a -> b

class HasComputedRetentionPolicies a b | a -> b where
    computedRetentionPolicies :: a -> b
