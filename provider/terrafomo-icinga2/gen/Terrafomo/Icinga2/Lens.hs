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
-- Module      : Terrafomo.Icinga2.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAddress (..)
    , HasArguments (..)
    , HasCheckCommand (..)
    , HasCommand (..)
    , HasDisplayName (..)
    , HasHostname (..)
    , HasName (..)
    , HasTemplates (..)
    , HasVars (..)

    -- ** Computed Attributes
    , HasComputeAddress (..)
    , HasComputeArguments (..)
    , HasComputeCheckCommand (..)
    , HasComputeCommand (..)
    , HasComputeDisplayName (..)
    , HasComputeHostname (..)
    , HasComputeName (..)
    , HasComputeTemplates (..)
    , HasComputeVars (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasArguments a b | a -> b where
    arguments :: Lens' a b

instance HasArguments a b => HasArguments (TF.Schema l p a) b where
    arguments = TF.configuration . arguments

class HasCheckCommand a b | a -> b where
    checkCommand :: Lens' a b

instance HasCheckCommand a b => HasCheckCommand (TF.Schema l p a) b where
    checkCommand = TF.configuration . checkCommand

class HasCommand a b | a -> b where
    command :: Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasTemplates a b | a -> b where
    templates :: Lens' a b

instance HasTemplates a b => HasTemplates (TF.Schema l p a) b where
    templates = TF.configuration . templates

class HasVars a b | a -> b where
    vars :: Lens' a b

instance HasVars a b => HasVars (TF.Schema l p a) b where
    vars = TF.configuration . vars

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeArguments a b | a -> b where
    computeArguments :: a -> b

class HasComputeCheckCommand a b | a -> b where
    computeCheckCommand :: a -> b

class HasComputeCommand a b | a -> b where
    computeCommand :: a -> b

class HasComputeDisplayName a b | a -> b where
    computeDisplayName :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeTemplates a b | a -> b where
    computeTemplates :: a -> b

class HasComputeVars a b | a -> b where
    computeVars :: a -> b
