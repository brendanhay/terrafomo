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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDeregisterOnDestroy a s b | a -> s b where
    deregisterOnDestroy :: Lens' a (TF.Attr s b)

instance HasDeregisterOnDestroy a s b => HasDeregisterOnDestroy (TF.Schema l p a) s b where
    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

class HasDeregisterOnIdChange a s b | a -> s b where
    deregisterOnIdChange :: Lens' a (TF.Attr s b)

instance HasDeregisterOnIdChange a s b => HasDeregisterOnIdChange (TF.Schema l p a) s b where
    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasGlobal a s b | a -> s b where
    global :: Lens' a (TF.Attr s b)

instance HasGlobal a s b => HasGlobal (TF.Schema l p a) s b where
    global = TF.configuration . global

class HasJobspec a s b | a -> s b where
    jobspec :: Lens' a (TF.Attr s b)

instance HasJobspec a s b => HasJobspec (TF.Schema l p a) s b where
    jobspec = TF.configuration . jobspec

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attr s b)

instance HasPolicies a s b => HasPolicies (TF.Schema l p a) s b where
    policies = TF.configuration . policies

class HasRulesHcl a s b | a -> s b where
    rulesHcl :: Lens' a (TF.Attr s b)

instance HasRulesHcl a s b => HasRulesHcl (TF.Schema l p a) s b where
    rulesHcl = TF.configuration . rulesHcl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attr s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'
