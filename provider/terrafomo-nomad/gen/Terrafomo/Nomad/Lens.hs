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
    , HasName (..)
    , HasPolicies (..)
    , HasRulesHcl (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedDeregisterOnDestroy (..)
    , HasComputedDeregisterOnIdChange (..)
    , HasComputedDescription (..)
    , HasComputedGlobal (..)
    , HasComputedJobspec (..)
    , HasComputedName (..)
    , HasComputedPolicies (..)
    , HasComputedRulesHcl (..)
    , HasComputedType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedDeregisterOnDestroy a s b | a -> s b where
    computedDeregisterOnDestroy :: TF.Ref s a -> b

class HasComputedDeregisterOnIdChange a s b | a -> s b where
    computedDeregisterOnIdChange :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedGlobal a s b | a -> s b where
    computedGlobal :: TF.Ref s a -> b

class HasComputedJobspec a s b | a -> s b where
    computedJobspec :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedPolicies a s b | a -> s b where
    computedPolicies :: TF.Ref s a -> b

class HasComputedRulesHcl a s b | a -> s b where
    computedRulesHcl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b
