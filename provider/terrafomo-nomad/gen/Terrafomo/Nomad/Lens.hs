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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasDeregisterOnDestroy a s b | a -> s b where
    deregisterOnDestroy :: Lens' a (TF.Attribute s b)

instance HasDeregisterOnDestroy a s b => HasDeregisterOnDestroy (TF.DataSource p a) s b where
    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

instance HasDeregisterOnDestroy a s b => HasDeregisterOnDestroy (TF.Resource p a) s b where
    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

class HasDeregisterOnIdChange a s b | a -> s b where
    deregisterOnIdChange :: Lens' a (TF.Attribute s b)

instance HasDeregisterOnIdChange a s b => HasDeregisterOnIdChange (TF.DataSource p a) s b where
    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

instance HasDeregisterOnIdChange a s b => HasDeregisterOnIdChange (TF.Resource p a) s b where
    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasGlobal a s b | a -> s b where
    global :: Lens' a (TF.Attribute s b)

instance HasGlobal a s b => HasGlobal (TF.DataSource p a) s b where
    global = TF.configuration . global

instance HasGlobal a s b => HasGlobal (TF.Resource p a) s b where
    global = TF.configuration . global

class HasJobspec a s b | a -> s b where
    jobspec :: Lens' a (TF.Attribute s b)

instance HasJobspec a s b => HasJobspec (TF.DataSource p a) s b where
    jobspec = TF.configuration . jobspec

instance HasJobspec a s b => HasJobspec (TF.Resource p a) s b where
    jobspec = TF.configuration . jobspec

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attribute s b)

instance HasPolicies a s b => HasPolicies (TF.DataSource p a) s b where
    policies = TF.configuration . policies

instance HasPolicies a s b => HasPolicies (TF.Resource p a) s b where
    policies = TF.configuration . policies

class HasRulesHcl a s b | a -> s b where
    rulesHcl :: Lens' a (TF.Attribute s b)

instance HasRulesHcl a s b => HasRulesHcl (TF.DataSource p a) s b where
    rulesHcl = TF.configuration . rulesHcl

instance HasRulesHcl a s b => HasRulesHcl (TF.Resource p a) s b where
    rulesHcl = TF.configuration . rulesHcl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'
