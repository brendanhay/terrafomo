-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Attributes01
    (
    -- ** Attributes
      HasComputedCreatedDate (..)
    , HasComputedId (..)
    , HasComputedInternalIpAddress (..)
    , HasComputedIpAddress (..)
    , HasComputedModifiedDate (..)
    , HasComputedName (..)
    , HasComputedParentGroupId (..)
    , HasComputedPassword (..)
    , HasComputedPowerState (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPublicIpAddress (..)
    ) where

class HasComputedCreatedDate a b | a -> b where
    computedCreatedDate :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInternalIpAddress a b | a -> b where
    computedInternalIpAddress :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedModifiedDate a b | a -> b where
    computedModifiedDate :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedParentGroupId a b | a -> b where
    computedParentGroupId :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPowerState a b | a -> b where
    computedPowerState :: a -> b

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: a -> b

class HasComputedPublicIpAddress a b | a -> b where
    computedPublicIpAddress :: a -> b
