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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.Schema l p a) s b where
    address = TF.configuration . address

class HasArguments a s b | a -> s b where
    arguments :: Lens' a (TF.Attribute s b)

instance HasArguments a s b => HasArguments (TF.Schema l p a) s b where
    arguments = TF.configuration . arguments

class HasCheckCommand a s b | a -> s b where
    checkCommand :: Lens' a (TF.Attribute s b)

instance HasCheckCommand a s b => HasCheckCommand (TF.Schema l p a) s b where
    checkCommand = TF.configuration . checkCommand

class HasCommand a s b | a -> s b where
    command :: Lens' a (TF.Attribute s b)

instance HasCommand a s b => HasCommand (TF.Schema l p a) s b where
    command = TF.configuration . command

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Schema l p a) s b where
    displayName = TF.configuration . displayName

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Schema l p a) s b where
    hostname = TF.configuration . hostname

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasTemplates a s b | a -> s b where
    templates :: Lens' a (TF.Attribute s b)

instance HasTemplates a s b => HasTemplates (TF.Schema l p a) s b where
    templates = TF.configuration . templates

class HasVars a s b | a -> s b where
    vars :: Lens' a (TF.Attribute s b)

instance HasVars a s b => HasVars (TF.Schema l p a) s b where
    vars = TF.configuration . vars
