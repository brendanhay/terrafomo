-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Packet.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Arguments01
    (
    -- ** Arguments
      HasAddressFamily (..)
    , HasAlwaysPxe (..)
    , HasAuthToken (..)
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
    , HasSnapshotCount (..)
    , HasSnapshotFrequency (..)
    , HasSnapshotPolicies (..)
    , HasStorage (..)
    , HasTags (..)
    , HasTwitter (..)
    , HasUserData (..)
    , HasVolumeId (..)
    , HasWebsite (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAddressFamily a b | a -> b where
    addressFamily :: P.Lens' a b

instance HasAddressFamily a b => HasAddressFamily (TF.Resource l p a) b where
    addressFamily = TF.configuration . addressFamily

class HasAlwaysPxe a b | a -> b where
    alwaysPxe :: P.Lens' a b

instance HasAlwaysPxe a b => HasAlwaysPxe (TF.Resource l p a) b where
    alwaysPxe = TF.configuration . alwaysPxe

class HasAuthToken a b | a -> b where
    authToken :: P.Lens' a b

instance HasAuthToken a b => HasAuthToken (TF.Resource l p a) b where
    authToken = TF.configuration . authToken

class HasBillingCycle a b | a -> b where
    billingCycle :: P.Lens' a b

instance HasBillingCycle a b => HasBillingCycle (TF.Resource l p a) b where
    billingCycle = TF.configuration . billingCycle

class HasCidrNotation a b | a -> b where
    cidrNotation :: P.Lens' a b

instance HasCidrNotation a b => HasCidrNotation (TF.Resource l p a) b where
    cidrNotation = TF.configuration . cidrNotation

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDeviceId a b | a -> b where
    deviceId :: P.Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Resource l p a) b where
    deviceId = TF.configuration . deviceId

class HasFacility a b | a -> b where
    facility :: P.Lens' a b

instance HasFacility a b => HasFacility (TF.Resource l p a) b where
    facility = TF.configuration . facility

class HasHardwareReservationId a b | a -> b where
    hardwareReservationId :: P.Lens' a b

instance HasHardwareReservationId a b => HasHardwareReservationId (TF.Resource l p a) b where
    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Resource l p a) b where
    hostname = TF.configuration . hostname

class HasIpxeScriptUrl a b | a -> b where
    ipxeScriptUrl :: P.Lens' a b

instance HasIpxeScriptUrl a b => HasIpxeScriptUrl (TF.Resource l p a) b where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasLocked a b | a -> b where
    locked :: P.Lens' a b

instance HasLocked a b => HasLocked (TF.Resource l p a) b where
    locked = TF.configuration . locked

class HasLogo a b | a -> b where
    logo :: P.Lens' a b

instance HasLogo a b => HasLogo (TF.Resource l p a) b where
    logo = TF.configuration . logo

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasOperatingSystem a b | a -> b where
    operatingSystem :: P.Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Resource l p a) b where
    operatingSystem = TF.configuration . operatingSystem

class HasOrganizationId a b | a -> b where
    organizationId :: P.Lens' a b

instance HasOrganizationId a b => HasOrganizationId (TF.Resource l p a) b where
    organizationId = TF.configuration . organizationId

class HasPaymentMethodId a b | a -> b where
    paymentMethodId :: P.Lens' a b

instance HasPaymentMethodId a b => HasPaymentMethodId (TF.Resource l p a) b where
    paymentMethodId = TF.configuration . paymentMethodId

class HasPlan a b | a -> b where
    plan :: P.Lens' a b

instance HasPlan a b => HasPlan (TF.Resource l p a) b where
    plan = TF.configuration . plan

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Resource l p a) b where
    projectId = TF.configuration . projectId

class HasPublic a b | a -> b where
    public :: P.Lens' a b

instance HasPublic a b => HasPublic (TF.Resource l p a) b where
    public = TF.configuration . public

class HasPublicIpv4SubnetSize a b | a -> b where
    publicIpv4SubnetSize :: P.Lens' a b

instance HasPublicIpv4SubnetSize a b => HasPublicIpv4SubnetSize (TF.Resource l p a) b where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Resource l p a) b where
    publicKey = TF.configuration . publicKey

class HasQuantity a b | a -> b where
    quantity :: P.Lens' a b

instance HasQuantity a b => HasQuantity (TF.Resource l p a) b where
    quantity = TF.configuration . quantity

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSnapshotCount a b | a -> b where
    snapshotCount :: P.Lens' a b

instance HasSnapshotCount a b => HasSnapshotCount (TF.Resource l p a) b where
    snapshotCount = TF.configuration . snapshotCount

class HasSnapshotFrequency a b | a -> b where
    snapshotFrequency :: P.Lens' a b

instance HasSnapshotFrequency a b => HasSnapshotFrequency (TF.Resource l p a) b where
    snapshotFrequency = TF.configuration . snapshotFrequency

class HasSnapshotPolicies a b | a -> b where
    snapshotPolicies :: P.Lens' a b

instance HasSnapshotPolicies a b => HasSnapshotPolicies (TF.Resource l p a) b where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasStorage a b | a -> b where
    storage :: P.Lens' a b

instance HasStorage a b => HasStorage (TF.Resource l p a) b where
    storage = TF.configuration . storage

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTwitter a b | a -> b where
    twitter :: P.Lens' a b

instance HasTwitter a b => HasTwitter (TF.Resource l p a) b where
    twitter = TF.configuration . twitter

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Resource l p a) b where
    volumeId = TF.configuration . volumeId

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Resource l p a) b where
    website = TF.configuration . website
