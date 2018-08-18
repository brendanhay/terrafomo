-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Circonus.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Attributes01
    (
    -- ** Attributes
      HasComputedAddress1 (..)
    , HasComputedAddress2 (..)
    , HasComputedCcEmail (..)
    , HasComputedCheckByCollector (..)
    , HasComputedCheckId (..)
    , HasComputedChecks (..)
    , HasComputedCity (..)
    , HasComputedCn (..)
    , HasComputedContactGroups (..)
    , HasComputedCountry (..)
    , HasComputedCreated (..)
    , HasComputedCurrent (..)
    , HasComputedDescription (..)
    , HasComputedDetails (..)
    , HasComputedEmail (..)
    , HasComputedExternalHost (..)
    , HasComputedExternalPort (..)
    , HasComputedFunction (..)
    , HasComputedId (..)
    , HasComputedInvites (..)
    , HasComputedIp (..)
    , HasComputedLastModified (..)
    , HasComputedLastModifiedBy (..)
    , HasComputedLatitude (..)
    , HasComputedLimit (..)
    , HasComputedLink (..)
    , HasComputedLongitude (..)
    , HasComputedMetricLimit (..)
    , HasComputedMinVersion (..)
    , HasComputedModules (..)
    , HasComputedName (..)
    , HasComputedNotes (..)
    , HasComputedOwner (..)
    , HasComputedParent (..)
    , HasComputedPeriod (..)
    , HasComputedPort (..)
    , HasComputedReverseConnectUrls (..)
    , HasComputedRole (..)
    , HasComputedSkew (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedTarget (..)
    , HasComputedTimeout (..)
    , HasComputedTimezone (..)
    , HasComputedType (..)
    , HasComputedUiBaseUrl (..)
    , HasComputedUsage (..)
    , HasComputedUsed (..)
    , HasComputedUsers (..)
    , HasComputedUuids (..)
    , HasComputedVersion (..)
    ) where

class HasComputedAddress1 a b | a -> b where
    computedAddress1 :: a -> b

class HasComputedAddress2 a b | a -> b where
    computedAddress2 :: a -> b

class HasComputedCcEmail a b | a -> b where
    computedCcEmail :: a -> b

class HasComputedCheckByCollector a b | a -> b where
    computedCheckByCollector :: a -> b

class HasComputedCheckId a b | a -> b where
    computedCheckId :: a -> b

class HasComputedChecks a b | a -> b where
    computedChecks :: a -> b

class HasComputedCity a b | a -> b where
    computedCity :: a -> b

class HasComputedCn a b | a -> b where
    computedCn :: a -> b

class HasComputedContactGroups a b | a -> b where
    computedContactGroups :: a -> b

class HasComputedCountry a b | a -> b where
    computedCountry :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDetails a b | a -> b where
    computedDetails :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedExternalHost a b | a -> b where
    computedExternalHost :: a -> b

class HasComputedExternalPort a b | a -> b where
    computedExternalPort :: a -> b

class HasComputedFunction a b | a -> b where
    computedFunction :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInvites a b | a -> b where
    computedInvites :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLastModifiedBy a b | a -> b where
    computedLastModifiedBy :: a -> b

class HasComputedLatitude a b | a -> b where
    computedLatitude :: a -> b

class HasComputedLimit a b | a -> b where
    computedLimit :: a -> b

class HasComputedLink a b | a -> b where
    computedLink :: a -> b

class HasComputedLongitude a b | a -> b where
    computedLongitude :: a -> b

class HasComputedMetricLimit a b | a -> b where
    computedMetricLimit :: a -> b

class HasComputedMinVersion a b | a -> b where
    computedMinVersion :: a -> b

class HasComputedModules a b | a -> b where
    computedModules :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNotes a b | a -> b where
    computedNotes :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedReverseConnectUrls a b | a -> b where
    computedReverseConnectUrls :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedSkew a b | a -> b where
    computedSkew :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUiBaseUrl a b | a -> b where
    computedUiBaseUrl :: a -> b

class HasComputedUsage a b | a -> b where
    computedUsage :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedUuids a b | a -> b where
    computedUuids :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b
