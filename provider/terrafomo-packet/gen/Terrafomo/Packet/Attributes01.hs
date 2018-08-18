-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Packet.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Attributes01
    (
    -- ** Attributes
      HasComputedAccessPrivateIpv4 (..)
    , HasComputedAccessPublicIpv4 (..)
    , HasComputedAccessPublicIpv6 (..)
    , HasComputedAddress (..)
    , HasComputedAddressFamily (..)
    , HasComputedAttachments (..)
    , HasComputedBillingCycle (..)
    , HasComputedCidr (..)
    , HasComputedCidrNotation (..)
    , HasComputedCreated (..)
    , HasComputedFamily (..)
    , HasComputedFingerprint (..)
    , HasComputedGateway (..)
    , HasComputedHardwareReservationId (..)
    , HasComputedHref (..)
    , HasComputedId (..)
    , HasComputedLocked (..)
    , HasComputedManageable (..)
    , HasComputedManagement (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedOrganizationId (..)
    , HasComputedPaymentMethodId (..)
    , HasComputedPublic (..)
    , HasComputedPublicIpv4SubnetSize (..)
    , HasComputedQuantity (..)
    , HasComputedRootPassword (..)
    , HasComputedState (..)
    , HasComputedUpdated (..)
    ) where

class HasComputedAccessPrivateIpv4 a b | a -> b where
    computedAccessPrivateIpv4 :: a -> b

class HasComputedAccessPublicIpv4 a b | a -> b where
    computedAccessPublicIpv4 :: a -> b

class HasComputedAccessPublicIpv6 a b | a -> b where
    computedAccessPublicIpv6 :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAddressFamily a b | a -> b where
    computedAddressFamily :: a -> b

class HasComputedAttachments a b | a -> b where
    computedAttachments :: a -> b

class HasComputedBillingCycle a b | a -> b where
    computedBillingCycle :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedCidrNotation a b | a -> b where
    computedCidrNotation :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedHardwareReservationId a b | a -> b where
    computedHardwareReservationId :: a -> b

class HasComputedHref a b | a -> b where
    computedHref :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedManageable a b | a -> b where
    computedManageable :: a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedOrganizationId a b | a -> b where
    computedOrganizationId :: a -> b

class HasComputedPaymentMethodId a b | a -> b where
    computedPaymentMethodId :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedPublicIpv4SubnetSize a b | a -> b where
    computedPublicIpv4SubnetSize :: a -> b

class HasComputedQuantity a b | a -> b where
    computedQuantity :: a -> b

class HasComputedRootPassword a b | a -> b where
    computedRootPassword :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedUpdated a b | a -> b where
    computedUpdated :: a -> b
