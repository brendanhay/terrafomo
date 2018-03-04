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
-- Module      : Terrafomo.Nomad.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDeregisterOnDestroy (..)
    , HasDeregisterOnIdChange (..)
    , HasDescription (..)
    , HasGlobal (..)
    , HasJobspec (..)
    , HasLimits (..)
    , HasName (..)
    , HasPolicies (..)
    , HasRulesHcl (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputeDeregisterOnDestroy (..)
    , HasComputeDeregisterOnIdChange (..)
    , HasComputeDescription (..)
    , HasComputeGlobal (..)
    , HasComputeJobspec (..)
    , HasComputeLimits (..)
    , HasComputeName (..)
    , HasComputePolicies (..)
    , HasComputeRulesHcl (..)
    , HasComputeType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasDeregisterOnDestroy a b | a -> b where
    deregisterOnDestroy :: Lens' a b

instance HasDeregisterOnDestroy a b => HasDeregisterOnDestroy (TF.Schema l p a) b where
    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

class HasDeregisterOnIdChange a b | a -> b where
    deregisterOnIdChange :: Lens' a b

instance HasDeregisterOnIdChange a b => HasDeregisterOnIdChange (TF.Schema l p a) b where
    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasGlobal a b | a -> b where
    global :: Lens' a b

instance HasGlobal a b => HasGlobal (TF.Schema l p a) b where
    global = TF.configuration . global

class HasJobspec a b | a -> b where
    jobspec :: Lens' a b

instance HasJobspec a b => HasJobspec (TF.Schema l p a) b where
    jobspec = TF.configuration . jobspec

class HasLimits a b | a -> b where
    limits :: Lens' a b

instance HasLimits a b => HasLimits (TF.Schema l p a) b where
    limits = TF.configuration . limits

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPolicies a b | a -> b where
    policies :: Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasRulesHcl a b | a -> b where
    rulesHcl :: Lens' a b

instance HasRulesHcl a b => HasRulesHcl (TF.Schema l p a) b where
    rulesHcl = TF.configuration . rulesHcl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasComputeDeregisterOnDestroy a b | a -> b where
    computeDeregisterOnDestroy :: a -> b

class HasComputeDeregisterOnIdChange a b | a -> b where
    computeDeregisterOnIdChange :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeGlobal a b | a -> b where
    computeGlobal :: a -> b

class HasComputeJobspec a b | a -> b where
    computeJobspec :: a -> b

class HasComputeLimits a b | a -> b where
    computeLimits :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePolicies a b | a -> b where
    computePolicies :: a -> b

class HasComputeRulesHcl a b | a -> b where
    computeRulesHcl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b
