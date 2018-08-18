-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Attributes01
    (
    -- ** Attributes
      HasComputedAdministrator (..)
    , HasComputedBootCdrom (..)
    , HasComputedBootImage (..)
    , HasComputedBootVolume (..)
    , HasComputedDescription (..)
    , HasComputedEmail (..)
    , HasComputedFirstName (..)
    , HasComputedForceSecAuth (..)
    , HasComputedId (..)
    , HasComputedIps (..)
    , HasComputedLastName (..)
    , HasComputedPassword (..)
    , HasComputedPrimaryIp (..)
    , HasComputedPrimaryNic (..)
    , HasComputedSshkey (..)
    , HasComputedUsers (..)
    ) where

class HasComputedAdministrator a b | a -> b where
    computedAdministrator :: a -> b

class HasComputedBootCdrom a b | a -> b where
    computedBootCdrom :: a -> b

class HasComputedBootImage a b | a -> b where
    computedBootImage :: a -> b

class HasComputedBootVolume a b | a -> b where
    computedBootVolume :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedFirstName a b | a -> b where
    computedFirstName :: a -> b

class HasComputedForceSecAuth a b | a -> b where
    computedForceSecAuth :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIps a b | a -> b where
    computedIps :: a -> b

class HasComputedLastName a b | a -> b where
    computedLastName :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPrimaryIp a b | a -> b where
    computedPrimaryIp :: a -> b

class HasComputedPrimaryNic a b | a -> b where
    computedPrimaryNic :: a -> b

class HasComputedSshkey a b | a -> b where
    computedSshkey :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b
