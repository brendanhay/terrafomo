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
-- Module      : Terrafomo.DNSimple.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDomain (..)
    , HasName (..)
    , HasPriority (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)

    -- ** Computed Attributes
    , HasComputedDomain (..)
    , HasComputedDomainId (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPriority (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedDomainId a s b | a -> s b where
    computedDomainId :: TF.Ref s a -> b

class HasComputedHostname a s b | a -> s b where
    computedHostname :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedPriority a s b | a -> s b where
    computedPriority :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedValue a s b | a -> s b where
    computedValue :: TF.Ref s a -> b
