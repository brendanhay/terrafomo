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
      HasAddressFamily (..)
    , HasAlwaysPxe (..)
    , HasBillingCycle (..)
    , HasCidrNotation (..)
    , HasDescription (..)
    , HasDeviceId (..)
    , HasFacility (..)
    , HasHardwareReservationId (..)
    , HasHostname (..)
    , HasIpxeScriptUrl (..)
    , HasLocked (..)
    , HasLogo (..)
    , HasName (..)
    , HasOperatingSystem (..)
    , HasOrganizationId (..)
    , HasPaymentMethodId (..)
    , HasPlan (..)
    , HasProjectId (..)
    , HasPublic (..)
    , HasPublicIpv4SubnetSize (..)
    , HasPublicKey (..)
    , HasQuantity (..)
    , HasSize (..)
    , HasSnapshotPolicies (..)
    , HasStorage (..)
    , HasTags (..)
    , HasTwitter (..)
    , HasUserData (..)
    , HasVolumeId (..)
    , HasWebsite (..)

    -- ** Computed Attributes
    , HasComputedAccessPrivateIpv4 (..)
    , HasComputedAccessPublicIpv4 (..)
    , HasComputedAccessPublicIpv6 (..)
    , HasComputedAddressFamily (..)
    , HasComputedAlwaysPxe (..)
    , HasComputedAttachments (..)
    , HasComputedBillingCycle (..)
    , HasComputedCidr (..)
    , HasComputedCidrNotation (..)
    , HasComputedCreated (..)
    , HasComputedDescription (..)
    , HasComputedDeviceId (..)
    , HasComputedFacility (..)
    , HasComputedFingerprint (..)
    , HasComputedGateway (..)
    , HasComputedHardwareReservationId (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedIpxeScriptUrl (..)
    , HasComputedLocked (..)
    , HasComputedLogo (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedOperatingSystem (..)
    , HasComputedOrganizationId (..)
    , HasComputedPaymentMethodId (..)
    , HasComputedPlan (..)
    , HasComputedProjectId (..)
    , HasComputedPublic (..)
    , HasComputedPublicIpv4SubnetSize (..)
    , HasComputedPublicKey (..)
    , HasComputedQuantity (..)
    , HasComputedRootPassword (..)
    , HasComputedSize (..)
    , HasComputedSnapshotPolicies (..)
    , HasComputedState (..)
    , HasComputedStorage (..)
    , HasComputedTags (..)
    , HasComputedTwitter (..)
    , HasComputedUpdated (..)
    , HasComputedUserData (..)
    , HasComputedVolumeId (..)
    , HasComputedWebsite (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAddressFamily a b | a -> b where
    addressFamily :: Lens' a b

instance HasAddressFamily a b => HasAddressFamily (TF.Schema l p a) b where
    addressFamily = TF.configuration . addressFamily

class HasAlwaysPxe a b | a -> b where
    alwaysPxe :: Lens' a b

instance HasAlwaysPxe a b => HasAlwaysPxe (TF.Schema l p a) b where
    alwaysPxe = TF.configuration . alwaysPxe

class HasBillingCycle a b | a -> b where
    billingCycle :: Lens' a b

instance HasBillingCycle a b => HasBillingCycle (TF.Schema l p a) b where
    billingCycle = TF.configuration . billingCycle

class HasCidrNotation a b | a -> b where
    cidrNotation :: Lens' a b

instance HasCidrNotation a b => HasCidrNotation (TF.Schema l p a) b where
    cidrNotation = TF.configuration . cidrNotation

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDeviceId a b | a -> b where
    deviceId :: Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

class HasFacility a b | a -> b where
    facility :: Lens' a b

instance HasFacility a b => HasFacility (TF.Schema l p a) b where
    facility = TF.configuration . facility

class HasHardwareReservationId a b | a -> b where
    hardwareReservationId :: Lens' a b

instance HasHardwareReservationId a b => HasHardwareReservationId (TF.Schema l p a) b where
    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasIpxeScriptUrl a b | a -> b where
    ipxeScriptUrl :: Lens' a b

instance HasIpxeScriptUrl a b => HasIpxeScriptUrl (TF.Schema l p a) b where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasLocked a b | a -> b where
    locked :: Lens' a b

instance HasLocked a b => HasLocked (TF.Schema l p a) b where
    locked = TF.configuration . locked

class HasLogo a b | a -> b where
    logo :: Lens' a b

instance HasLogo a b => HasLogo (TF.Schema l p a) b where
    logo = TF.configuration . logo

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOperatingSystem a b | a -> b where
    operatingSystem :: Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Schema l p a) b where
    operatingSystem = TF.configuration . operatingSystem

class HasOrganizationId a b | a -> b where
    organizationId :: Lens' a b

instance HasOrganizationId a b => HasOrganizationId (TF.Schema l p a) b where
    organizationId = TF.configuration . organizationId

class HasPaymentMethodId a b | a -> b where
    paymentMethodId :: Lens' a b

instance HasPaymentMethodId a b => HasPaymentMethodId (TF.Schema l p a) b where
    paymentMethodId = TF.configuration . paymentMethodId

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasPublic a b | a -> b where
    public :: Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

class HasPublicIpv4SubnetSize a b | a -> b where
    publicIpv4SubnetSize :: Lens' a b

instance HasPublicIpv4SubnetSize a b => HasPublicIpv4SubnetSize (TF.Schema l p a) b where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasQuantity a b | a -> b where
    quantity :: Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSnapshotPolicies a b | a -> b where
    snapshotPolicies :: Lens' a b

instance HasSnapshotPolicies a b => HasSnapshotPolicies (TF.Schema l p a) b where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasStorage a b | a -> b where
    storage :: Lens' a b

instance HasStorage a b => HasStorage (TF.Schema l p a) b where
    storage = TF.configuration . storage

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTwitter a b | a -> b where
    twitter :: Lens' a b

instance HasTwitter a b => HasTwitter (TF.Schema l p a) b where
    twitter = TF.configuration . twitter

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasVolumeId a b | a -> b where
    volumeId :: Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasComputedAccessPrivateIpv4 a b | a -> b where
    computedAccessPrivateIpv4 :: a -> b

class HasComputedAccessPublicIpv4 a b | a -> b where
    computedAccessPublicIpv4 :: a -> b

class HasComputedAccessPublicIpv6 a b | a -> b where
    computedAccessPublicIpv6 :: a -> b

class HasComputedAddressFamily a b | a -> b where
    computedAddressFamily :: a -> b

class HasComputedAlwaysPxe a b | a -> b where
    computedAlwaysPxe :: a -> b

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

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

class HasComputedFacility a b | a -> b where
    computedFacility :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedHardwareReservationId a b | a -> b where
    computedHardwareReservationId :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIpxeScriptUrl a b | a -> b where
    computedIpxeScriptUrl :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedLogo a b | a -> b where
    computedLogo :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedOperatingSystem a b | a -> b where
    computedOperatingSystem :: a -> b

class HasComputedOrganizationId a b | a -> b where
    computedOrganizationId :: a -> b

class HasComputedPaymentMethodId a b | a -> b where
    computedPaymentMethodId :: a -> b

class HasComputedPlan a b | a -> b where
    computedPlan :: a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedPublicIpv4SubnetSize a b | a -> b where
    computedPublicIpv4SubnetSize :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedQuantity a b | a -> b where
    computedQuantity :: a -> b

class HasComputedRootPassword a b | a -> b where
    computedRootPassword :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSnapshotPolicies a b | a -> b where
    computedSnapshotPolicies :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStorage a b | a -> b where
    computedStorage :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTwitter a b | a -> b where
    computedTwitter :: a -> b

class HasComputedUpdated a b | a -> b where
    computedUpdated :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedVolumeId a b | a -> b where
    computedVolumeId :: a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: a -> b
