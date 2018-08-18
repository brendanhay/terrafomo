-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Attributes01
    (
    -- ** Attributes
      HasComputedCreatedAt (..)
    , HasComputedData (..)
    , HasComputedDisk (..)
    , HasComputedDropletIds (..)
    , HasComputedFingerprint (..)
    , HasComputedFlags (..)
    , HasComputedFqdn (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedIpv6Address (..)
    , HasComputedIpv6AddressPrivate (..)
    , HasComputedLocked (..)
    , HasComputedMinDiskSize (..)
    , HasComputedNotAfter (..)
    , HasComputedPendingChanges (..)
    , HasComputedPort (..)
    , HasComputedPriceHourly (..)
    , HasComputedPriceMonthly (..)
    , HasComputedPriority (..)
    , HasComputedPrivate (..)
    , HasComputedRegions (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedStatus (..)
    , HasComputedStickySessions (..)
    , HasComputedTag (..)
    , HasComputedTtl (..)
    , HasComputedType (..)
    , HasComputedValue (..)
    , HasComputedVcpus (..)
    , HasComputedWeight (..)
    , HasComputedZoneFile (..)
    ) where

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedData a b | a -> b where
    computedData :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedDropletIds a b | a -> b where
    computedDropletIds :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFlags a b | a -> b where
    computedFlags :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: a -> b

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: a -> b

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize :: a -> b

class HasComputedNotAfter a b | a -> b where
    computedNotAfter :: a -> b

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly :: a -> b

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedPrivate a b | a -> b where
    computedPrivate :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStickySessions a b | a -> b where
    computedStickySessions :: a -> b

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVcpus a b | a -> b where
    computedVcpus :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedZoneFile a b | a -> b where
    computedZoneFile :: a -> b
