-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    , HasName (..)
    , HasOperatingSystem (..)
    , HasPlan (..)
    , HasProjectId (..)
    , HasPublic (..)
    , HasPublicIpv4SubnetSize (..)
    , HasPublicKey (..)
    , HasQuantity (..)
    , HasSize (..)
    , HasSnapshotPolicies (..)
    , HasStorage (..)
    , HasUserData (..)
    , HasVolumeId (..)

    -- ** Computed Attributes
    , HasComputedAccessPrivateIpv4 (..)
    , HasComputedAccessPublicIpv4 (..)
    , HasComputedAccessPublicIpv6 (..)
    , HasComputedAddressFamily (..)
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
    , HasComputedLocked (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedOperatingSystem (..)
    , HasComputedPlan (..)
    , HasComputedProjectId (..)
    , HasComputedPublic (..)
    , HasComputedPublicKey (..)
    , HasComputedQuantity (..)
    , HasComputedRootPassword (..)
    , HasComputedSize (..)
    , HasComputedState (..)
    , HasComputedTags (..)
    , HasComputedUpdated (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAddressFamily a b | a -> b where
    addressFamily :: Lens' a b

instance HasAddressFamily a b => HasAddressFamily (TF.Schema l p a) b where
    addressFamily = TF.configuration . addressFamily

instance HasAddressFamily a b => HasAddressFamily (TF.Ref s a) b where
    addressFamily =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . addressFamily

class HasAlwaysPxe a b | a -> b where
    alwaysPxe :: Lens' a b

instance HasAlwaysPxe a b => HasAlwaysPxe (TF.Schema l p a) b where
    alwaysPxe = TF.configuration . alwaysPxe

instance HasAlwaysPxe a b => HasAlwaysPxe (TF.Ref s a) b where
    alwaysPxe =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . alwaysPxe

class HasBillingCycle a b | a -> b where
    billingCycle :: Lens' a b

instance HasBillingCycle a b => HasBillingCycle (TF.Schema l p a) b where
    billingCycle = TF.configuration . billingCycle

instance HasBillingCycle a b => HasBillingCycle (TF.Ref s a) b where
    billingCycle =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . billingCycle

class HasCidrNotation a b | a -> b where
    cidrNotation :: Lens' a b

instance HasCidrNotation a b => HasCidrNotation (TF.Schema l p a) b where
    cidrNotation = TF.configuration . cidrNotation

instance HasCidrNotation a b => HasCidrNotation (TF.Ref s a) b where
    cidrNotation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cidrNotation

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDeviceId a b | a -> b where
    deviceId :: Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

instance HasDeviceId a b => HasDeviceId (TF.Ref s a) b where
    deviceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deviceId

class HasFacility a b | a -> b where
    facility :: Lens' a b

instance HasFacility a b => HasFacility (TF.Schema l p a) b where
    facility = TF.configuration . facility

instance HasFacility a b => HasFacility (TF.Ref s a) b where
    facility =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . facility

class HasHardwareReservationId a b | a -> b where
    hardwareReservationId :: Lens' a b

instance HasHardwareReservationId a b => HasHardwareReservationId (TF.Schema l p a) b where
    hardwareReservationId = TF.configuration . hardwareReservationId

instance HasHardwareReservationId a b => HasHardwareReservationId (TF.Ref s a) b where
    hardwareReservationId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hardwareReservationId

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

instance HasHostname a b => HasHostname (TF.Ref s a) b where
    hostname =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostname

class HasIpxeScriptUrl a b | a -> b where
    ipxeScriptUrl :: Lens' a b

instance HasIpxeScriptUrl a b => HasIpxeScriptUrl (TF.Schema l p a) b where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

instance HasIpxeScriptUrl a b => HasIpxeScriptUrl (TF.Ref s a) b where
    ipxeScriptUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipxeScriptUrl

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasOperatingSystem a b | a -> b where
    operatingSystem :: Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Schema l p a) b where
    operatingSystem = TF.configuration . operatingSystem

instance HasOperatingSystem a b => HasOperatingSystem (TF.Ref s a) b where
    operatingSystem =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . operatingSystem

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

instance HasPlan a b => HasPlan (TF.Ref s a) b where
    plan =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . plan

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

instance HasProjectId a b => HasProjectId (TF.Ref s a) b where
    projectId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . projectId

class HasPublic a b | a -> b where
    public :: Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

instance HasPublic a b => HasPublic (TF.Ref s a) b where
    public =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . public

class HasPublicIpv4SubnetSize a b | a -> b where
    publicIpv4SubnetSize :: Lens' a b

instance HasPublicIpv4SubnetSize a b => HasPublicIpv4SubnetSize (TF.Schema l p a) b where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

instance HasPublicIpv4SubnetSize a b => HasPublicIpv4SubnetSize (TF.Ref s a) b where
    publicIpv4SubnetSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicIpv4SubnetSize

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a b => HasPublicKey (TF.Ref s a) b where
    publicKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKey

class HasQuantity a b | a -> b where
    quantity :: Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

instance HasQuantity a b => HasQuantity (TF.Ref s a) b where
    quantity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . quantity

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSnapshotPolicies a b | a -> b where
    snapshotPolicies :: Lens' a b

instance HasSnapshotPolicies a b => HasSnapshotPolicies (TF.Schema l p a) b where
    snapshotPolicies = TF.configuration . snapshotPolicies

instance HasSnapshotPolicies a b => HasSnapshotPolicies (TF.Ref s a) b where
    snapshotPolicies =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snapshotPolicies

class HasStorage a b | a -> b where
    storage :: Lens' a b

instance HasStorage a b => HasStorage (TF.Schema l p a) b where
    storage = TF.configuration . storage

instance HasStorage a b => HasStorage (TF.Ref s a) b where
    storage =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storage

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasVolumeId a b | a -> b where
    volumeId :: Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

instance HasVolumeId a b => HasVolumeId (TF.Ref s a) b where
    volumeId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . volumeId

class HasComputedAccessPrivateIpv4 a b | a -> b where
    computedAccessPrivateIpv4
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessPrivateIpv4 =
        to (\x -> TF.compute (TF.refKey x) "access_private_ipv4")

class HasComputedAccessPublicIpv4 a b | a -> b where
    computedAccessPublicIpv4
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessPublicIpv4 =
        to (\x -> TF.compute (TF.refKey x) "access_public_ipv4")

class HasComputedAccessPublicIpv6 a b | a -> b where
    computedAccessPublicIpv6
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessPublicIpv6 =
        to (\x -> TF.compute (TF.refKey x) "access_public_ipv6")

class HasComputedAddressFamily a b | a -> b where
    computedAddressFamily
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddressFamily =
        to (\x -> TF.compute (TF.refKey x) "address_family")

class HasComputedAttachments a b | a -> b where
    computedAttachments
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAttachments =
        to (\x -> TF.compute (TF.refKey x) "attachments")

class HasComputedBillingCycle a b | a -> b where
    computedBillingCycle
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBillingCycle =
        to (\x -> TF.compute (TF.refKey x) "billing_cycle")

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidr =
        to (\x -> TF.compute (TF.refKey x) "cidr")

class HasComputedCidrNotation a b | a -> b where
    computedCidrNotation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidrNotation =
        to (\x -> TF.compute (TF.refKey x) "cidr_notation")

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreated =
        to (\x -> TF.compute (TF.refKey x) "created")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeviceId =
        to (\x -> TF.compute (TF.refKey x) "device_id")

class HasComputedFacility a b | a -> b where
    computedFacility
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFacility =
        to (\x -> TF.compute (TF.refKey x) "facility")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedGateway a b | a -> b where
    computedGateway
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGateway =
        to (\x -> TF.compute (TF.refKey x) "gateway")

class HasComputedHardwareReservationId a b | a -> b where
    computedHardwareReservationId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHardwareReservationId =
        to (\x -> TF.compute (TF.refKey x) "hardware_reservation_id")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostname =
        to (\x -> TF.compute (TF.refKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocked =
        to (\x -> TF.compute (TF.refKey x) "locked")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNetmask a b | a -> b where
    computedNetmask
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetmask =
        to (\x -> TF.compute (TF.refKey x) "netmask")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetwork =
        to (\x -> TF.compute (TF.refKey x) "network")

class HasComputedOperatingSystem a b | a -> b where
    computedOperatingSystem
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOperatingSystem =
        to (\x -> TF.compute (TF.refKey x) "operating_system")

class HasComputedPlan a b | a -> b where
    computedPlan
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPlan =
        to (\x -> TF.compute (TF.refKey x) "plan")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProjectId =
        to (\x -> TF.compute (TF.refKey x) "project_id")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublic =
        to (\x -> TF.compute (TF.refKey x) "public")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicKey =
        to (\x -> TF.compute (TF.refKey x) "public_key")

class HasComputedQuantity a b | a -> b where
    computedQuantity
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedQuantity =
        to (\x -> TF.compute (TF.refKey x) "quantity")

class HasComputedRootPassword a b | a -> b where
    computedRootPassword
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRootPassword =
        to (\x -> TF.compute (TF.refKey x) "root_password")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedState =
        to (\x -> TF.compute (TF.refKey x) "state")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedUpdated a b | a -> b where
    computedUpdated
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdated =
        to (\x -> TF.compute (TF.refKey x) "updated")
