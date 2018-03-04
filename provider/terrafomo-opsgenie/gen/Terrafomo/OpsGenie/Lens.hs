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
-- Module      : Terrafomo.OpsGenie.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDescription (..)
    , HasFullName (..)
    , HasLocale (..)
    , HasMember (..)
    , HasName (..)
    , HasRole (..)
    , HasTimezone (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputeDescription (..)
    , HasComputeFullName (..)
    , HasComputeId (..)
    , HasComputeLocale (..)
    , HasComputeMember (..)
    , HasComputeName (..)
    , HasComputeRole (..)
    , HasComputeTimezone (..)
    , HasComputeUsername (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasFullName a b | a -> b where
    fullName :: Lens' a b

instance HasFullName a b => HasFullName (TF.Schema l p a) b where
    fullName = TF.configuration . fullName

class HasLocale a b | a -> b where
    locale :: Lens' a b

instance HasLocale a b => HasLocale (TF.Schema l p a) b where
    locale = TF.configuration . locale

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasTimezone a b | a -> b where
    timezone :: Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeFullName a b | a -> b where
    computeFullName :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeLocale a b | a -> b where
    computeLocale :: a -> b

class HasComputeMember a b | a -> b where
    computeMember :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeTimezone a b | a -> b where
    computeTimezone :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b
