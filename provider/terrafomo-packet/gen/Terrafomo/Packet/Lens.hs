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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAddressFamily a s b | a -> s b where
    addressFamily :: Lens' a (TF.Attr s b)

instance HasAddressFamily a s b => HasAddressFamily (TF.Schema l p a) s b where
    addressFamily = TF.configuration . addressFamily

class HasAlwaysPxe a s b | a -> s b where
    alwaysPxe :: Lens' a (TF.Attr s b)

instance HasAlwaysPxe a s b => HasAlwaysPxe (TF.Schema l p a) s b where
    alwaysPxe = TF.configuration . alwaysPxe

class HasBillingCycle a s b | a -> s b where
    billingCycle :: Lens' a (TF.Attr s b)

instance HasBillingCycle a s b => HasBillingCycle (TF.Schema l p a) s b where
    billingCycle = TF.configuration . billingCycle

class HasCidrNotation a s b | a -> s b where
    cidrNotation :: Lens' a (TF.Attr s b)

instance HasCidrNotation a s b => HasCidrNotation (TF.Schema l p a) s b where
    cidrNotation = TF.configuration . cidrNotation

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDeviceId a s b | a -> s b where
    deviceId :: Lens' a (TF.Attr s b)

instance HasDeviceId a s b => HasDeviceId (TF.Schema l p a) s b where
    deviceId = TF.configuration . deviceId

class HasFacility a s b | a -> s b where
    facility :: Lens' a (TF.Attr s b)

instance HasFacility a s b => HasFacility (TF.Schema l p a) s b where
    facility = TF.configuration . facility

class HasHardwareReservationId a s b | a -> s b where
    hardwareReservationId :: Lens' a (TF.Attr s b)

instance HasHardwareReservationId a s b => HasHardwareReservationId (TF.Schema l p a) s b where
    hardwareReservationId = TF.configuration . hardwareReservationId

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attr s b)

instance HasHostname a s b => HasHostname (TF.Schema l p a) s b where
    hostname = TF.configuration . hostname

class HasIpxeScriptUrl a s b | a -> s b where
    ipxeScriptUrl :: Lens' a (TF.Attr s b)

instance HasIpxeScriptUrl a s b => HasIpxeScriptUrl (TF.Schema l p a) s b where
    ipxeScriptUrl = TF.configuration . ipxeScriptUrl

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasOperatingSystem a s b | a -> s b where
    operatingSystem :: Lens' a (TF.Attr s b)

instance HasOperatingSystem a s b => HasOperatingSystem (TF.Schema l p a) s b where
    operatingSystem = TF.configuration . operatingSystem

class HasPlan a s b | a -> s b where
    plan :: Lens' a (TF.Attr s b)

instance HasPlan a s b => HasPlan (TF.Schema l p a) s b where
    plan = TF.configuration . plan

class HasProjectId a s b | a -> s b where
    projectId :: Lens' a (TF.Attr s b)

instance HasProjectId a s b => HasProjectId (TF.Schema l p a) s b where
    projectId = TF.configuration . projectId

class HasPublic a s b | a -> s b where
    public :: Lens' a (TF.Attr s b)

instance HasPublic a s b => HasPublic (TF.Schema l p a) s b where
    public = TF.configuration . public

class HasPublicIpv4SubnetSize a s b | a -> s b where
    publicIpv4SubnetSize :: Lens' a (TF.Attr s b)

instance HasPublicIpv4SubnetSize a s b => HasPublicIpv4SubnetSize (TF.Schema l p a) s b where
    publicIpv4SubnetSize = TF.configuration . publicIpv4SubnetSize

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attr s b)

instance HasPublicKey a s b => HasPublicKey (TF.Schema l p a) s b where
    publicKey = TF.configuration . publicKey

class HasQuantity a s b | a -> s b where
    quantity :: Lens' a (TF.Attr s b)

instance HasQuantity a s b => HasQuantity (TF.Schema l p a) s b where
    quantity = TF.configuration . quantity

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attr s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSnapshotPolicies a s b | a -> s b where
    snapshotPolicies :: Lens' a (TF.Attr s b)

instance HasSnapshotPolicies a s b => HasSnapshotPolicies (TF.Schema l p a) s b where
    snapshotPolicies = TF.configuration . snapshotPolicies

class HasStorage a s b | a -> s b where
    storage :: Lens' a (TF.Attr s b)

instance HasStorage a s b => HasStorage (TF.Schema l p a) s b where
    storage = TF.configuration . storage

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attr s b)

instance HasUserData a s b => HasUserData (TF.Schema l p a) s b where
    userData = TF.configuration . userData

class HasVolumeId a s b | a -> s b where
    volumeId :: Lens' a (TF.Attr s b)

instance HasVolumeId a s b => HasVolumeId (TF.Schema l p a) s b where
    volumeId = TF.configuration . volumeId

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
