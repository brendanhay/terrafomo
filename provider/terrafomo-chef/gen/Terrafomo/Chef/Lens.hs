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
    , HasComputedApiUri (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAutomaticAttributesJson a s b | a -> s b where
    automaticAttributesJson :: Lens' a (TF.Attribute s b)

instance HasAutomaticAttributesJson a s b => HasAutomaticAttributesJson (TF.Schema l p a) s b where
    automaticAttributesJson = TF.configuration . automaticAttributesJson

class HasContentJson a s b | a -> s b where
    contentJson :: Lens' a (TF.Attribute s b)

instance HasContentJson a s b => HasContentJson (TF.Schema l p a) s b where
    contentJson = TF.configuration . contentJson

class HasCookbookConstraints a s b | a -> s b where
    cookbookConstraints :: Lens' a (TF.Attribute s b)

instance HasCookbookConstraints a s b => HasCookbookConstraints (TF.Schema l p a) s b where
    cookbookConstraints = TF.configuration . cookbookConstraints

class HasDataBagName a s b | a -> s b where
    dataBagName :: Lens' a (TF.Attribute s b)

instance HasDataBagName a s b => HasDataBagName (TF.Schema l p a) s b where
    dataBagName = TF.configuration . dataBagName

class HasDefaultAttributesJson a s b | a -> s b where
    defaultAttributesJson :: Lens' a (TF.Attribute s b)

instance HasDefaultAttributesJson a s b => HasDefaultAttributesJson (TF.Schema l p a) s b where
    defaultAttributesJson = TF.configuration . defaultAttributesJson

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasEnvironmentName a s b | a -> s b where
    environmentName :: Lens' a (TF.Attribute s b)

instance HasEnvironmentName a s b => HasEnvironmentName (TF.Schema l p a) s b where
    environmentName = TF.configuration . environmentName

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNormalAttributesJson a s b | a -> s b where
    normalAttributesJson :: Lens' a (TF.Attribute s b)

instance HasNormalAttributesJson a s b => HasNormalAttributesJson (TF.Schema l p a) s b where
    normalAttributesJson = TF.configuration . normalAttributesJson

class HasOverrideAttributesJson a s b | a -> s b where
    overrideAttributesJson :: Lens' a (TF.Attribute s b)

instance HasOverrideAttributesJson a s b => HasOverrideAttributesJson (TF.Schema l p a) s b where
    overrideAttributesJson = TF.configuration . overrideAttributesJson

class HasRunList a s b | a -> s b where
    runList :: Lens' a (TF.Attribute s b)

instance HasRunList a s b => HasRunList (TF.Schema l p a) s b where
    runList = TF.configuration . runList

class HasComputedApiUri a b | a -> b where
    computedApiUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedApiUri =
        to (\x -> TF.computed (TF.referenceKey x) "api_uri")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")
