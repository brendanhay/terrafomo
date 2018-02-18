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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

instance HasPriority a b => HasPriority (TF.Ref s a) b where
    priority =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . priority

class HasProxied a b | a -> b where
    proxied :: Lens' a b

instance HasProxied a b => HasProxied (TF.Schema l p a) b where
    proxied = TF.configuration . proxied

instance HasProxied a b => HasProxied (TF.Ref s a) b where
    proxied =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . proxied

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

instance HasValue a b => HasValue (TF.Ref s a) b where
    value =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . value

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidrBlocks =
        to (\x -> TF.compute (TF.refKey x) "cidr_blocks")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostname =
        to (\x -> TF.compute (TF.refKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedIpv4CidrBlocks a b | a -> b where
    computedIpv4CidrBlocks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv4CidrBlocks =
        to (\x -> TF.compute (TF.refKey x) "ipv4_cidr_blocks")

class HasComputedIpv6CidrBlocks a b | a -> b where
    computedIpv6CidrBlocks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpv6CidrBlocks =
        to (\x -> TF.compute (TF.refKey x) "ipv6_cidr_blocks")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPriority =
        to (\x -> TF.compute (TF.refKey x) "priority")

class HasComputedProxied a b | a -> b where
    computedProxied
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProxied =
        to (\x -> TF.compute (TF.refKey x) "proxied")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTtl =
        to (\x -> TF.compute (TF.refKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValue =
        to (\x -> TF.compute (TF.refKey x) "value")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedZoneId =
        to (\x -> TF.compute (TF.refKey x) "zone_id")
