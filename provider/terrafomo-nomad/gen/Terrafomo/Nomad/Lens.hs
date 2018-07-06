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
    , HasEnforcementLevel (..)
    , HasGlobal (..)
    , HasJobspec (..)
    , HasLimits (..)
    , HasName (..)
    , HasPolicies (..)
    , HasPolicy (..)
    , HasPolicyOverride (..)
    , HasRulesHcl (..)
    , HasScope (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedDeregisterOnDestroy (..)
    , HasComputedDeregisterOnIdChange (..)
    , HasComputedDescription (..)
    , HasComputedEnforcementLevel (..)
    , HasComputedGlobal (..)
    , HasComputedJobspec (..)
    , HasComputedLimits (..)
    , HasComputedName (..)
    , HasComputedPolicies (..)
    , HasComputedPolicy (..)
    , HasComputedPolicyOverride (..)
    , HasComputedRegions (..)
    , HasComputedRulesHcl (..)
    , HasComputedScope (..)
    , HasComputedType' (..)
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

class HasEnforcementLevel a b | a -> b where
    enforcementLevel :: Lens' a b

instance HasEnforcementLevel a b => HasEnforcementLevel (TF.Schema l p a) b where
    enforcementLevel = TF.configuration . enforcementLevel

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

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyOverride a b | a -> b where
    policyOverride :: Lens' a b

instance HasPolicyOverride a b => HasPolicyOverride (TF.Schema l p a) b where
    policyOverride = TF.configuration . policyOverride

class HasRulesHcl a b | a -> b where
    rulesHcl :: Lens' a b

instance HasRulesHcl a b => HasRulesHcl (TF.Schema l p a) b where
    rulesHcl = TF.configuration . rulesHcl

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasComputedDeregisterOnDestroy a b | a -> b where
    computedDeregisterOnDestroy :: a -> b

class HasComputedDeregisterOnIdChange a b | a -> b where
    computedDeregisterOnIdChange :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEnforcementLevel a b | a -> b where
    computedEnforcementLevel :: a -> b

class HasComputedGlobal a b | a -> b where
    computedGlobal :: a -> b

class HasComputedJobspec a b | a -> b where
    computedJobspec :: a -> b

class HasComputedLimits a b | a -> b where
    computedLimits :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPolicyOverride a b | a -> b where
    computedPolicyOverride :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedRulesHcl a b | a -> b where
    computedRulesHcl :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b
