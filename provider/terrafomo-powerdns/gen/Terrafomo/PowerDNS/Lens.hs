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
-- Module      : Terrafomo.PowerDNS.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasName (..)
    , HasRecords (..)
    , HasTtl (..)
    , HasType' (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputeName (..)
    , HasComputeRecords (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasRecords a b | a -> b where
    records :: Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeRecords a b | a -> b where
    computeRecords :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeZone a b | a -> b where
    computeZone :: a -> b
