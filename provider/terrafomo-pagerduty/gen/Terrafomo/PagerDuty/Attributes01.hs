-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.PagerDuty.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Attributes01
    (
    -- ** Attributes
      HasComputedAvatarUrl (..)
    , HasComputedBlacklisted (..)
    , HasComputedColor (..)
    , HasComputedCreatedAt (..)
    , HasComputedDescription (..)
    , HasComputedEnabled (..)
    , HasComputedHtmlUrl (..)
    , HasComputedId (..)
    , HasComputedIncidentUrgencyRule (..)
    , HasComputedIntegrationEmail (..)
    , HasComputedIntegrationKey (..)
    , HasComputedInvitationSent (..)
    , HasComputedLastIncidentTimestamp (..)
    , HasComputedName (..)
    , HasComputedStatus (..)
    , HasComputedTimeZone (..)
    , HasComputedType (..)
    , HasComputedVendor (..)
    ) where

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: a -> b

class HasComputedBlacklisted a b | a -> b where
    computedBlacklisted :: a -> b

class HasComputedColor a b | a -> b where
    computedColor :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIncidentUrgencyRule a b | a -> b where
    computedIncidentUrgencyRule :: a -> b

class HasComputedIntegrationEmail a b | a -> b where
    computedIntegrationEmail :: a -> b

class HasComputedIntegrationKey a b | a -> b where
    computedIntegrationKey :: a -> b

class HasComputedInvitationSent a b | a -> b where
    computedInvitationSent :: a -> b

class HasComputedLastIncidentTimestamp a b | a -> b where
    computedLastIncidentTimestamp :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTimeZone a b | a -> b where
    computedTimeZone :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedVendor a b | a -> b where
    computedVendor :: a -> b
