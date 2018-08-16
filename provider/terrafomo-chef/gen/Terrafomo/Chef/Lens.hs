-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasAllowUnverifiedSsl (..)
    , HasAutomaticAttributesJson (..)
    , HasClientName (..)
    , HasContentJson (..)
    , HasCookbookConstraints (..)
    , HasDataBagName (..)
    , HasDefaultAttributesJson (..)
    , HasDescription (..)
    , HasEnvironmentName (..)
    , HasKeyMaterial (..)
    , HasName (..)
    , HasNormalAttributesJson (..)
    , HasOverrideAttributesJson (..)
    , HasRunList (..)
    , HasServerUrl (..)

    -- ** Computed Attributes
    , HasComputedApiUri (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAllowUnverifiedSsl a b | a -> b where
    allowUnverifiedSsl :: P.Lens' a b

instance HasAllowUnverifiedSsl a b => HasAllowUnverifiedSsl (TF.Schema l p a) b where
    allowUnverifiedSsl = TF.configuration . allowUnverifiedSsl

class HasAutomaticAttributesJson a b | a -> b where
    automaticAttributesJson :: P.Lens' a b

instance HasAutomaticAttributesJson a b => HasAutomaticAttributesJson (TF.Schema l p a) b where
    automaticAttributesJson = TF.configuration . automaticAttributesJson

class HasClientName a b | a -> b where
    clientName :: P.Lens' a b

instance HasClientName a b => HasClientName (TF.Schema l p a) b where
    clientName = TF.configuration . clientName

class HasContentJson a b | a -> b where
    contentJson :: P.Lens' a b

instance HasContentJson a b => HasContentJson (TF.Schema l p a) b where
    contentJson = TF.configuration . contentJson

class HasCookbookConstraints a b | a -> b where
    cookbookConstraints :: P.Lens' a b

instance HasCookbookConstraints a b => HasCookbookConstraints (TF.Schema l p a) b where
    cookbookConstraints = TF.configuration . cookbookConstraints

class HasDataBagName a b | a -> b where
    dataBagName :: P.Lens' a b

instance HasDataBagName a b => HasDataBagName (TF.Schema l p a) b where
    dataBagName = TF.configuration . dataBagName

class HasDefaultAttributesJson a b | a -> b where
    defaultAttributesJson :: P.Lens' a b

instance HasDefaultAttributesJson a b => HasDefaultAttributesJson (TF.Schema l p a) b where
    defaultAttributesJson = TF.configuration . defaultAttributesJson

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEnvironmentName a b | a -> b where
    environmentName :: P.Lens' a b

instance HasEnvironmentName a b => HasEnvironmentName (TF.Schema l p a) b where
    environmentName = TF.configuration . environmentName

class HasKeyMaterial a b | a -> b where
    keyMaterial :: P.Lens' a b

instance HasKeyMaterial a b => HasKeyMaterial (TF.Schema l p a) b where
    keyMaterial = TF.configuration . keyMaterial

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNormalAttributesJson a b | a -> b where
    normalAttributesJson :: P.Lens' a b

instance HasNormalAttributesJson a b => HasNormalAttributesJson (TF.Schema l p a) b where
    normalAttributesJson = TF.configuration . normalAttributesJson

class HasOverrideAttributesJson a b | a -> b where
    overrideAttributesJson :: P.Lens' a b

instance HasOverrideAttributesJson a b => HasOverrideAttributesJson (TF.Schema l p a) b where
    overrideAttributesJson = TF.configuration . overrideAttributesJson

class HasRunList a b | a -> b where
    runList :: P.Lens' a b

instance HasRunList a b => HasRunList (TF.Schema l p a) b where
    runList = TF.configuration . runList

class HasServerUrl a b | a -> b where
    serverUrl :: P.Lens' a b

instance HasServerUrl a b => HasServerUrl (TF.Schema l p a) b where
    serverUrl = TF.configuration . serverUrl

class HasComputedApiUri a b | a -> b where
    computedApiUri :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
