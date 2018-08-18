-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.CloudStack.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Attributes01
    (
    -- ** Attributes
      HasComputedAccount (..)
    , HasComputedCreated (..)
    , HasComputedDescription (..)
    , HasComputedDeviceId (..)
    , HasComputedDisplayName (..)
    , HasComputedDisplayText (..)
    , HasComputedDpd (..)
    , HasComputedEndip (..)
    , HasComputedEspLifetime (..)
    , HasComputedFingerprint (..)
    , HasComputedFormat (..)
    , HasComputedGateway (..)
    , HasComputedGroup (..)
    , HasComputedHypervisor (..)
    , HasComputedIcmpCode (..)
    , HasComputedIcmpType (..)
    , HasComputedId (..)
    , HasComputedIkeLifetime (..)
    , HasComputedIpAddress (..)
    , HasComputedIsDynamicallyScalable (..)
    , HasComputedIsExtractable (..)
    , HasComputedIsFeatured (..)
    , HasComputedIsPublic (..)
    , HasComputedIsReady (..)
    , HasComputedName (..)
    , HasComputedNetworkDomain (..)
    , HasComputedNetworkId (..)
    , HasComputedNicId (..)
    , HasComputedPasswordEnabled (..)
    , HasComputedPrivateKey (..)
    , HasComputedProject (..)
    , HasComputedProtocol (..)
    , HasComputedPublicIp (..)
    , HasComputedRootDiskSize (..)
    , HasComputedSize (..)
    , HasComputedSourceNatIp (..)
    , HasComputedStartip (..)
    , HasComputedTags (..)
    , HasComputedTemplateId (..)
    , HasComputedUuid (..)
    , HasComputedUuids (..)
    , HasComputedVmGuestIp (..)
    ) where

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDisplayText a b | a -> b where
    computedDisplayText :: a -> b

class HasComputedDpd a b | a -> b where
    computedDpd :: a -> b

class HasComputedEndip a b | a -> b where
    computedEndip :: a -> b

class HasComputedEspLifetime a b | a -> b where
    computedEspLifetime :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFormat a b | a -> b where
    computedFormat :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedIcmpCode a b | a -> b where
    computedIcmpCode :: a -> b

class HasComputedIcmpType a b | a -> b where
    computedIcmpType :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable :: a -> b

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable :: a -> b

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured :: a -> b

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: a -> b

class HasComputedIsReady a b | a -> b where
    computedIsReady :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNicId a b | a -> b where
    computedNicId :: a -> b

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedRootDiskSize a b | a -> b where
    computedRootDiskSize :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp :: a -> b

class HasComputedStartip a b | a -> b where
    computedStartip :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTemplateId a b | a -> b where
    computedTemplateId :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedUuids a b | a -> b where
    computedUuids :: a -> b

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp :: a -> b
