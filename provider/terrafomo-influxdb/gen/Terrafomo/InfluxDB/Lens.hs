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
    , HasComputeAdmin (..)
    , HasComputeDatabase (..)
    , HasComputeGrant (..)
    , HasComputeName (..)
    , HasComputePassword (..)
    , HasComputeQuery (..)
    , HasComputeRetentionPolicies (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
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

class HasComputeAdmin a b | a -> b where
    computeAdmin :: a -> b

class HasComputeDatabase a b | a -> b where
    computeDatabase :: a -> b

class HasComputeGrant a b | a -> b where
    computeGrant :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputeQuery a b | a -> b where
    computeQuery :: a -> b

class HasComputeRetentionPolicies a b | a -> b where
    computeRetentionPolicies :: a -> b
