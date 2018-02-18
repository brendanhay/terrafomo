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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAutomaticAttributesJson a b | a -> b where
    automaticAttributesJson :: Lens' a b

instance HasAutomaticAttributesJson a b => HasAutomaticAttributesJson (TF.Schema l p a) b where
    automaticAttributesJson = TF.configuration . automaticAttributesJson

instance HasAutomaticAttributesJson a b => HasAutomaticAttributesJson (TF.Ref s a) b where
    automaticAttributesJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . automaticAttributesJson

class HasContentJson a b | a -> b where
    contentJson :: Lens' a b

instance HasContentJson a b => HasContentJson (TF.Schema l p a) b where
    contentJson = TF.configuration . contentJson

instance HasContentJson a b => HasContentJson (TF.Ref s a) b where
    contentJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentJson

class HasCookbookConstraints a b | a -> b where
    cookbookConstraints :: Lens' a b

instance HasCookbookConstraints a b => HasCookbookConstraints (TF.Schema l p a) b where
    cookbookConstraints = TF.configuration . cookbookConstraints

instance HasCookbookConstraints a b => HasCookbookConstraints (TF.Ref s a) b where
    cookbookConstraints =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cookbookConstraints

class HasDataBagName a b | a -> b where
    dataBagName :: Lens' a b

instance HasDataBagName a b => HasDataBagName (TF.Schema l p a) b where
    dataBagName = TF.configuration . dataBagName

instance HasDataBagName a b => HasDataBagName (TF.Ref s a) b where
    dataBagName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dataBagName

class HasDefaultAttributesJson a b | a -> b where
    defaultAttributesJson :: Lens' a b

instance HasDefaultAttributesJson a b => HasDefaultAttributesJson (TF.Schema l p a) b where
    defaultAttributesJson = TF.configuration . defaultAttributesJson

instance HasDefaultAttributesJson a b => HasDefaultAttributesJson (TF.Ref s a) b where
    defaultAttributesJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultAttributesJson

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasEnvironmentName a b | a -> b where
    environmentName :: Lens' a b

instance HasEnvironmentName a b => HasEnvironmentName (TF.Schema l p a) b where
    environmentName = TF.configuration . environmentName

instance HasEnvironmentName a b => HasEnvironmentName (TF.Ref s a) b where
    environmentName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . environmentName

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNormalAttributesJson a b | a -> b where
    normalAttributesJson :: Lens' a b

instance HasNormalAttributesJson a b => HasNormalAttributesJson (TF.Schema l p a) b where
    normalAttributesJson = TF.configuration . normalAttributesJson

instance HasNormalAttributesJson a b => HasNormalAttributesJson (TF.Ref s a) b where
    normalAttributesJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . normalAttributesJson

class HasOverrideAttributesJson a b | a -> b where
    overrideAttributesJson :: Lens' a b

instance HasOverrideAttributesJson a b => HasOverrideAttributesJson (TF.Schema l p a) b where
    overrideAttributesJson = TF.configuration . overrideAttributesJson

instance HasOverrideAttributesJson a b => HasOverrideAttributesJson (TF.Ref s a) b where
    overrideAttributesJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . overrideAttributesJson

class HasRunList a b | a -> b where
    runList :: Lens' a b

instance HasRunList a b => HasRunList (TF.Schema l p a) b where
    runList = TF.configuration . runList

instance HasRunList a b => HasRunList (TF.Ref s a) b where
    runList =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . runList

class HasComputedApiUri a b | a -> b where
    computedApiUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedApiUri =
        to (\x -> TF.compute (TF.refKey x) "api_uri")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")
