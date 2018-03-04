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
-- Module      : Terrafomo.Cloudflare.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDomain (..)
    , HasName (..)
    , HasPriority (..)
    , HasProxied (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)

    -- ** Computed Attributes
    , HasComputeCidrBlocks (..)
    , HasComputeDomain (..)
    , HasComputeHostname (..)
    , HasComputeId (..)
    , HasComputeIpv4CidrBlocks (..)
    , HasComputeIpv6CidrBlocks (..)
    , HasComputeName (..)
    , HasComputePriority (..)
    , HasComputeProxied (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeValue (..)
    , HasComputeZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasProxied a b | a -> b where
    proxied :: Lens' a b

instance HasProxied a b => HasProxied (TF.Schema l p a) b where
    proxied = TF.configuration . proxied

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasComputeCidrBlocks a b | a -> b where
    computeCidrBlocks :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIpv4CidrBlocks a b | a -> b where
    computeIpv4CidrBlocks :: a -> b

class HasComputeIpv6CidrBlocks a b | a -> b where
    computeIpv6CidrBlocks :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputeProxied a b | a -> b where
    computeProxied :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeZoneId a b | a -> b where
    computeZoneId :: a -> b
