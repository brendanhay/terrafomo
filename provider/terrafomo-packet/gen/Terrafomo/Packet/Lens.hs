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
    , HasComputeAccessPrivateIpv4 (..)
    , HasComputeAccessPublicIpv4 (..)
    , HasComputeAccessPublicIpv6 (..)
    , HasComputeAddressFamily (..)
    , HasComputeAlwaysPxe (..)
    , HasComputeAttachments (..)
    , HasComputeBillingCycle (..)
    , HasComputeCidr (..)
    , HasComputeCidrNotation (..)
    , HasComputeCreated (..)
    , HasComputeDescription (..)
    , HasComputeDeviceId (..)
    , HasComputeFacility (..)
    , HasComputeFingerprint (..)
    , HasComputeGateway (..)
    , HasComputeHardwareReservationId (..)
    , HasComputeHostname (..)
    , HasComputeId (..)
    , HasComputeIpxeScriptUrl (..)
    , HasComputeLocked (..)
    , HasComputeName (..)
    , HasComputeNetmask (..)
    , HasComputeNetwork (..)
    , HasComputeOperatingSystem (..)
    , HasComputePlan (..)
    , HasComputeProjectId (..)
    , HasComputePublic (..)
    , HasComputePublicIpv4SubnetSize (..)
    , HasComputePublicKey (..)
    , HasComputeQuantity (..)
    , HasComputeRootPassword (..)
    , HasComputeSize (..)
    , HasComputeSnapshotPolicies (..)
    , HasComputeState (..)
    , HasComputeStorage (..)
    , HasComputeTags (..)
    , HasComputeUpdated (..)
    , HasComputeUserData (..)
    , HasComputeVolumeId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
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

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOperatingSystem a b | a -> b where
    operatingSystem :: Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Schema l p a) b where
    operatingSystem = TF.configuration . operatingSystem

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

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasVolumeId a b | a -> b where
    volumeId :: Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasComputeAccessPrivateIpv4 a b | a -> b where
    computeAccessPrivateIpv4 :: a -> b

class HasComputeAccessPublicIpv4 a b | a -> b where
    computeAccessPublicIpv4 :: a -> b

class HasComputeAccessPublicIpv6 a b | a -> b where
    computeAccessPublicIpv6 :: a -> b

class HasComputeAddressFamily a b | a -> b where
    computeAddressFamily :: a -> b

class HasComputeAlwaysPxe a b | a -> b where
    computeAlwaysPxe :: a -> b

class HasComputeAttachments a b | a -> b where
    computeAttachments :: a -> b

class HasComputeBillingCycle a b | a -> b where
    computeBillingCycle :: a -> b

class HasComputeCidr a b | a -> b where
    computeCidr :: a -> b

class HasComputeCidrNotation a b | a -> b where
    computeCidrNotation :: a -> b

class HasComputeCreated a b | a -> b where
    computeCreated :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDeviceId a b | a -> b where
    computeDeviceId :: a -> b

class HasComputeFacility a b | a -> b where
    computeFacility :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeGateway a b | a -> b where
    computeGateway :: a -> b

class HasComputeHardwareReservationId a b | a -> b where
    computeHardwareReservationId :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIpxeScriptUrl a b | a -> b where
    computeIpxeScriptUrl :: a -> b

class HasComputeLocked a b | a -> b where
    computeLocked :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetmask a b | a -> b where
    computeNetmask :: a -> b

class HasComputeNetwork a b | a -> b where
    computeNetwork :: a -> b

class HasComputeOperatingSystem a b | a -> b where
    computeOperatingSystem :: a -> b

class HasComputePlan a b | a -> b where
    computePlan :: a -> b

class HasComputeProjectId a b | a -> b where
    computeProjectId :: a -> b

class HasComputePublic a b | a -> b where
    computePublic :: a -> b

class HasComputePublicIpv4SubnetSize a b | a -> b where
    computePublicIpv4SubnetSize :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputeQuantity a b | a -> b where
    computeQuantity :: a -> b

class HasComputeRootPassword a b | a -> b where
    computeRootPassword :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSnapshotPolicies a b | a -> b where
    computeSnapshotPolicies :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStorage a b | a -> b where
    computeStorage :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeUpdated a b | a -> b where
    computeUpdated :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b

class HasComputeVolumeId a b | a -> b where
    computeVolumeId :: a -> b
