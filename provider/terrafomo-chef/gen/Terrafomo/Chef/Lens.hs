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
-- Module      : Terrafomo.Chef.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAutomaticAttributesJson (..)
    , HasContentJson (..)
    , HasCookbookConstraints (..)
    , HasDataBagName (..)
    , HasDefaultAttributesJson (..)
    , HasDescription (..)
    , HasEnvironmentName (..)
    , HasName (..)
    , HasNormalAttributesJson (..)
    , HasOverrideAttributesJson (..)
    , HasRunList (..)

    -- ** Computed Attributes
    , HasComputeApiUri (..)
    , HasComputeAutomaticAttributesJson (..)
    , HasComputeContentJson (..)
    , HasComputeCookbookConstraints (..)
    , HasComputeDataBagName (..)
    , HasComputeDefaultAttributesJson (..)
    , HasComputeDescription (..)
    , HasComputeEnvironmentName (..)
    , HasComputeId (..)
    , HasComputeName (..)
    , HasComputeNormalAttributesJson (..)
    , HasComputeOverrideAttributesJson (..)
    , HasComputeRunList (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAutomaticAttributesJson a b | a -> b where
    automaticAttributesJson :: Lens' a b

instance HasAutomaticAttributesJson a b => HasAutomaticAttributesJson (TF.Schema l p a) b where
    automaticAttributesJson = TF.configuration . automaticAttributesJson

class HasContentJson a b | a -> b where
    contentJson :: Lens' a b

instance HasContentJson a b => HasContentJson (TF.Schema l p a) b where
    contentJson = TF.configuration . contentJson

class HasCookbookConstraints a b | a -> b where
    cookbookConstraints :: Lens' a b

instance HasCookbookConstraints a b => HasCookbookConstraints (TF.Schema l p a) b where
    cookbookConstraints = TF.configuration . cookbookConstraints

class HasDataBagName a b | a -> b where
    dataBagName :: Lens' a b

instance HasDataBagName a b => HasDataBagName (TF.Schema l p a) b where
    dataBagName = TF.configuration . dataBagName

class HasDefaultAttributesJson a b | a -> b where
    defaultAttributesJson :: Lens' a b

instance HasDefaultAttributesJson a b => HasDefaultAttributesJson (TF.Schema l p a) b where
    defaultAttributesJson = TF.configuration . defaultAttributesJson

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEnvironmentName a b | a -> b where
    environmentName :: Lens' a b

instance HasEnvironmentName a b => HasEnvironmentName (TF.Schema l p a) b where
    environmentName = TF.configuration . environmentName

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNormalAttributesJson a b | a -> b where
    normalAttributesJson :: Lens' a b

instance HasNormalAttributesJson a b => HasNormalAttributesJson (TF.Schema l p a) b where
    normalAttributesJson = TF.configuration . normalAttributesJson

class HasOverrideAttributesJson a b | a -> b where
    overrideAttributesJson :: Lens' a b

instance HasOverrideAttributesJson a b => HasOverrideAttributesJson (TF.Schema l p a) b where
    overrideAttributesJson = TF.configuration . overrideAttributesJson

class HasRunList a b | a -> b where
    runList :: Lens' a b

instance HasRunList a b => HasRunList (TF.Schema l p a) b where
    runList = TF.configuration . runList

class HasComputeApiUri a b | a -> b where
    computeApiUri :: a -> b

class HasComputeAutomaticAttributesJson a b | a -> b where
    computeAutomaticAttributesJson :: a -> b

class HasComputeContentJson a b | a -> b where
    computeContentJson :: a -> b

class HasComputeCookbookConstraints a b | a -> b where
    computeCookbookConstraints :: a -> b

class HasComputeDataBagName a b | a -> b where
    computeDataBagName :: a -> b

class HasComputeDefaultAttributesJson a b | a -> b where
    computeDefaultAttributesJson :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeEnvironmentName a b | a -> b where
    computeEnvironmentName :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNormalAttributesJson a b | a -> b where
    computeNormalAttributesJson :: a -> b

class HasComputeOverrideAttributesJson a b | a -> b where
    computeOverrideAttributesJson :: a -> b

class HasComputeRunList a b | a -> b where
    computeRunList :: a -> b
