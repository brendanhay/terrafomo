-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Packet.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasTwitter (..)
    , HasStorage (..)
    , HasWebsite (..)
    , HasSnapshotCount (..)
    , HasAuthToken (..)
    , HasVolumeId (..)
    , HasLogo (..)
    , HasDescription (..)
    , HasSnapshotPolicies (..)
    , HasDeviceId (..)
    , HasPlan (..)
    , HasTags (..)
    , HasProjectId (..)
    , HasOperatingSystem (..)
    , HasBillingCycle (..)
    , HasQuantity (..)
    , HasCidrNotation (..)
    , HasPublicKey (..)
    , HasLocked (..)
    , HasSize (..)
    , HasPublic (..)
    , HasUserData (..)
    , HasHostname (..)
    , HasSnapshotFrequency (..)
    , HasName (..)
    , HasFacility (..)
    , HasIpxeScriptUrl (..)
    , HasAddressFamily (..)
    , HasAlwaysPxe (..)

    -- ** Computed Attributes
    , HasComputedFingerprint (..)
    , HasComputedAddressFamily (..)
    , HasComputedGateway (..)
    , HasComputedPaymentMethodId (..)
    , HasComputedAddress (..)
    , HasComputedNetwork (..)
    , HasComputedAccessPrivateIpv4 (..)
    , HasComputedAttachments (..)
    , HasComputedCreated (..)
    , HasComputedLocked (..)
    , HasComputedPublicIpv4SubnetSize (..)
    , HasComputedState (..)
    , HasComputedAccessPublicIpv6 (..)
    , HasComputedPublic (..)
    , HasComputedHardwareReservationId (..)
    , HasComputedManagement (..)
    , HasComputedName (..)
    , HasComputedQuantity (..)
    , HasComputedRootPassword (..)
    , HasComputedAccessPublicIpv4 (..)
    , HasComputedCidr (..)
    , HasComputedManageable (..)
    , HasComputedBillingCycle (..)
    , HasComputedUpdated (..)
    , HasComputedOrganizationId (..)
    , HasComputedNetmask (..)
    , HasComputedFamily (..)
    , HasComputedCidrNotation (..)
    , HasComputedHref (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasTwitter a b | a -> b where
    twitter :: P.Lens' a b

instance HasTwitter a b => HasTwitter (TF.Schema l p a) b where
    twitter = TF.configuration . twitter

class HasStorage a b | a -> b where
    storage :: P.Lens' a b

instance HasStorage a b => HasStorage (TF.Schema l p a) b where
    storage = TF.configuration . storage

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasSnapshotCount a b | a -> b where
    snapshotCount :: P.Lens' a b

instance HasSnapshotCount a b => HasSnapshotCount (TF.Schema l p a) b where
    snapshotCount = TF.configuration . snapshotCount

class HasAuthToken a b | a -> b where
    authToken :: P.Lens' a b

instance HasAuthToken a b => HasAuthToken (TF.Schema l p a) b where
    authToken = TF.configuration . authToken

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasLogo a b | a -> b where
    logo :: P.Lens' a b

instance HasLogo a b => HasLogo (TF.Schema l p a) b where
    logo = TF.configuration . logo

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasSnapshotPolicies a b | a -> b where
    snapshotPolicies :: P.Lens' a b

instance HasSnapshotPolicies a b => HasSnapshotPolicies (TF.Schema l p a) b where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasDeviceId a b | a -> b where
    deviceId :: P.Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

class HasPlan a b | a -> b where
    plan :: P.Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasOperatingSystem a b | a -> b where
    operatingSystem :: P.Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Schema l p a) b where
    operatingSystem = TF.configuration . operatingSystem

class HasBillingCycle a b | a -> b where
    billingCycle :: P.Lens' a b

instance HasBillingCycle a b => HasBillingCycle (TF.Schema l p a) b where
    billingCycle = TF.configuration . billingCycle

class HasQuantity a b | a -> b where
    quantity :: P.Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

class HasCidrNotation a b | a -> b where
    cidrNotation :: P.Lens' a b

instance HasCidrNotation a b => HasCidrNotation (TF.Schema l p a) b where
    cidrNotation = TF.configuration . cidrNotation

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasLocked a b | a -> b where
    locked :: P.Lens' a b

instance HasLocked a b => HasLocked (TF.Schema l p a) b where
    locked = TF.configuration . locked

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasPublic a b | a -> b where
    public :: P.Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasSnapshotFrequency a b | a -> b where
    snapshotFrequency :: P.Lens' a b

instance HasSnapshotFrequency a b => HasSnapshotFrequency (TF.Schema l p a) b where
    snapshotFrequency = TF.configuration . snapshotFrequency

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasFacility a b | a -> b where
    facility :: P.Lens' a b

instance HasFacility a b => HasFacility (TF.Schema l p a) b where
    facility = TF.configuration . facility

class HasIpxeScriptUrl a b | a -> b where
    ipxeScriptUrl :: P.Lens' a b

instance HasIpxeScriptUrl a b => HasIpxeScriptUrl (TF.Schema l p a) b where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasAddressFamily a b | a -> b where
    addressFamily :: P.Lens' a b

instance HasAddressFamily a b => HasAddressFamily (TF.Schema l p a) b where
    addressFamily = TF.configuration . addressFamily

class HasAlwaysPxe a b | a -> b where
    alwaysPxe :: P.Lens' a b

instance HasAlwaysPxe a b => HasAlwaysPxe (TF.Schema l p a) b where
    alwaysPxe = TF.configuration . alwaysPxe

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedAddressFamily a b | a -> b where
    computedAddressFamily :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedPaymentMethodId a b | a -> b where
    computedPaymentMethodId :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedAccessPrivateIpv4 a b | a -> b where
    computedAccessPrivateIpv4 :: a -> b

class HasComputedAttachments a b | a -> b where
    computedAttachments :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedPublicIpv4SubnetSize a b | a -> b where
    computedPublicIpv4SubnetSize :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedAccessPublicIpv6 a b | a -> b where
    computedAccessPublicIpv6 :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedHardwareReservationId a b | a -> b where
    computedHardwareReservationId :: a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedQuantity a b | a -> b where
    computedQuantity :: a -> b

class HasComputedRootPassword a b | a -> b where
    computedRootPassword :: a -> b

class HasComputedAccessPublicIpv4 a b | a -> b where
    computedAccessPublicIpv4 :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedManageable a b | a -> b where
    computedManageable :: a -> b

class HasComputedBillingCycle a b | a -> b where
    computedBillingCycle :: a -> b

class HasComputedUpdated a b | a -> b where
    computedUpdated :: a -> b

class HasComputedOrganizationId a b | a -> b where
    computedOrganizationId :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

class HasComputedCidrNotation a b | a -> b where
    computedCidrNotation :: a -> b

class HasComputedHref a b | a -> b where
    computedHref :: a -> b