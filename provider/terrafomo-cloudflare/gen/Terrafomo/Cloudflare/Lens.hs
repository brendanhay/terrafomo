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
    , HasComputedCidrBlocks (..)
    , HasComputedDomain (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedIpv4CidrBlocks (..)
    , HasComputedIpv6CidrBlocks (..)
    , HasComputedName (..)
    , HasComputedPriority (..)
    , HasComputedProxied (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    , HasComputedZoneId (..)
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

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: TF.Ref s a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: TF.Ref s a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedIpv4CidrBlocks a b | a -> b where
    computedIpv4CidrBlocks :: TF.Ref s a -> b

class HasComputedIpv6CidrBlocks a b | a -> b where
    computedIpv6CidrBlocks :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: TF.Ref s a -> b

class HasComputedProxied a b | a -> b where
    computedProxied :: TF.Ref s a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a b | a -> b where
    computedType' :: TF.Ref s a -> b

class HasComputedValue a b | a -> b where
    computedValue :: TF.Ref s a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: TF.Ref s a -> b
