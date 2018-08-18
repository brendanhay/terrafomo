-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Vault.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Attributes01
    (
    -- ** Attributes
      HasComputedAccessKey (..)
    , HasComputedAccessor (..)
    , HasComputedAllowInstanceMigration (..)
    , HasComputedAuthType (..)
    , HasComputedClientToken (..)
    , HasComputedData (..)
    , HasComputedDataJson (..)
    , HasComputedDefaultLeaseTtlSeconds (..)
    , HasComputedGroup (..)
    , HasComputedId (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseId (..)
    , HasComputedLeaseRenewable (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedLeaseStarted (..)
    , HasComputedMaxLeaseTtlSeconds (..)
    , HasComputedMetadata (..)
    , HasComputedNonce (..)
    , HasComputedPath (..)
    , HasComputedPolicies (..)
    , HasComputedRegion (..)
    , HasComputedRenewable (..)
    , HasComputedResolveAwsUniqueIds (..)
    , HasComputedRole (..)
    , HasComputedRoleId (..)
    , HasComputedSecretId (..)
    , HasComputedSecretKey (..)
    , HasComputedSecurityToken (..)
    , HasComputedTagKey (..)
    , HasComputedTagValue (..)
    , HasComputedUser (..)
    ) where

class HasComputedAccessKey a b | a -> b where
    computedAccessKey :: a -> b

class HasComputedAccessor a b | a -> b where
    computedAccessor :: a -> b

class HasComputedAllowInstanceMigration a b | a -> b where
    computedAllowInstanceMigration :: a -> b

class HasComputedAuthType a b | a -> b where
    computedAuthType :: a -> b

class HasComputedClientToken a b | a -> b where
    computedClientToken :: a -> b

class HasComputedData a b | a -> b where
    computedData :: a -> b

class HasComputedDataJson a b | a -> b where
    computedDataJson :: a -> b

class HasComputedDefaultLeaseTtlSeconds a b | a -> b where
    computedDefaultLeaseTtlSeconds :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedLeaseDuration a b | a -> b where
    computedLeaseDuration :: a -> b

class HasComputedLeaseId a b | a -> b where
    computedLeaseId :: a -> b

class HasComputedLeaseRenewable a b | a -> b where
    computedLeaseRenewable :: a -> b

class HasComputedLeaseStartTime a b | a -> b where
    computedLeaseStartTime :: a -> b

class HasComputedLeaseStarted a b | a -> b where
    computedLeaseStarted :: a -> b

class HasComputedMaxLeaseTtlSeconds a b | a -> b where
    computedMaxLeaseTtlSeconds :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedNonce a b | a -> b where
    computedNonce :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRenewable a b | a -> b where
    computedRenewable :: a -> b

class HasComputedResolveAwsUniqueIds a b | a -> b where
    computedResolveAwsUniqueIds :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedSecretId a b | a -> b where
    computedSecretId :: a -> b

class HasComputedSecretKey a b | a -> b where
    computedSecretKey :: a -> b

class HasComputedSecurityToken a b | a -> b where
    computedSecurityToken :: a -> b

class HasComputedTagKey a b | a -> b where
    computedTagKey :: a -> b

class HasComputedTagValue a b | a -> b where
    computedTagValue :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b
