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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Schema l p a) s b where
    domain = TF.configuration . domain

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Schema l p a) s b where
    priority = TF.configuration . priority

class HasProxied a s b | a -> s b where
    proxied :: Lens' a (TF.Attribute s b)

instance HasProxied a s b => HasProxied (TF.Schema l p a) s b where
    proxied = TF.configuration . proxied

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Schema l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Schema l p a) s b where
    value = TF.configuration . value

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlocks =
        to (\x -> TF.computed (TF.referenceKey x) "cidr_blocks")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.computed (TF.referenceKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedIpv4CidrBlocks a b | a -> b where
    computedIpv4CidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv4CidrBlocks =
        to (\x -> TF.computed (TF.referenceKey x) "ipv4_cidr_blocks")

class HasComputedIpv6CidrBlocks a b | a -> b where
    computedIpv6CidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6CidrBlocks =
        to (\x -> TF.computed (TF.referenceKey x) "ipv6_cidr_blocks")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriority =
        to (\x -> TF.computed (TF.referenceKey x) "priority")

class HasComputedProxied a b | a -> b where
    computedProxied
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProxied =
        to (\x -> TF.computed (TF.referenceKey x) "proxied")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.computed (TF.referenceKey x) "type")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.computed (TF.referenceKey x) "value")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZoneId =
        to (\x -> TF.computed (TF.referenceKey x) "zone_id")
