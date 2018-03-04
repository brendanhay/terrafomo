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
-- Module      : Terrafomo.SoftLayer.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasBackendVlanId (..)
    , HasBlockDeviceTemplateGroupGid (..)
    , HasCpu (..)
    , HasDedicatedAcctHostOnly (..)
    , HasDisks (..)
    , HasDomain (..)
    , HasFrontendVlanId (..)
    , HasHourlyBilling (..)
    , HasImage (..)
    , HasIpv4Address (..)
    , HasIpv4AddressPrivate (..)
    , HasLocalDisk (..)
    , HasName (..)
    , HasNotes (..)
    , HasPostInstallScriptUri (..)
    , HasPrivateNetworkOnly (..)
    , HasPublicKey (..)
    , HasPublicNetworkSpeed (..)
    , HasRam (..)
    , HasRegion (..)
    , HasSshKeys (..)
    , HasUserData (..)

    -- ** Computed Attributes
    , HasComputeBackendVlanId (..)
    , HasComputeBlockDeviceTemplateGroupGid (..)
    , HasComputeCpu (..)
    , HasComputeDedicatedAcctHostOnly (..)
    , HasComputeDisks (..)
    , HasComputeDomain (..)
    , HasComputeFingerprint (..)
    , HasComputeFrontendVlanId (..)
    , HasComputeHourlyBilling (..)
    , HasComputeId (..)
    , HasComputeImage (..)
    , HasComputeIpv4Address (..)
    , HasComputeIpv4AddressPrivate (..)
    , HasComputeLocalDisk (..)
    , HasComputeName (..)
    , HasComputeNotes (..)
    , HasComputePostInstallScriptUri (..)
    , HasComputePrivateNetworkOnly (..)
    , HasComputePublicKey (..)
    , HasComputePublicNetworkSpeed (..)
    , HasComputeRam (..)
    , HasComputeRegion (..)
    , HasComputeSshKeys (..)
    , HasComputeUserData (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasBackendVlanId a b | a -> b where
    backendVlanId :: Lens' a b

instance HasBackendVlanId a b => HasBackendVlanId (TF.Schema l p a) b where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a b | a -> b where
    blockDeviceTemplateGroupGid :: Lens' a b

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Schema l p a) b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a b | a -> b where
    cpu :: Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a b | a -> b where
    dedicatedAcctHostOnly :: Lens' a b

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Schema l p a) b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasFrontendVlanId a b | a -> b where
    frontendVlanId :: Lens' a b

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Schema l p a) b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a b | a -> b where
    hourlyBilling :: Lens' a b

instance HasHourlyBilling a b => HasHourlyBilling (TF.Schema l p a) b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIpv4Address a b | a -> b where
    ipv4Address :: Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Schema l p a) b where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate a b | a -> b where
    ipv4AddressPrivate :: Lens' a b

instance HasIpv4AddressPrivate a b => HasIpv4AddressPrivate (TF.Schema l p a) b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk a b | a -> b where
    localDisk :: Lens' a b

instance HasLocalDisk a b => HasLocalDisk (TF.Schema l p a) b where
    localDisk = TF.configuration . localDisk

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNotes a b | a -> b where
    notes :: Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasPostInstallScriptUri a b | a -> b where
    postInstallScriptUri :: Lens' a b

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Schema l p a) b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a b | a -> b where
    privateNetworkOnly :: Lens' a b

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Schema l p a) b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a b | a -> b where
    publicNetworkSpeed :: Lens' a b

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Schema l p a) b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasSshKeys a b | a -> b where
    sshKeys :: Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasComputeBackendVlanId a b | a -> b where
    computeBackendVlanId :: a -> b

class HasComputeBlockDeviceTemplateGroupGid a b | a -> b where
    computeBlockDeviceTemplateGroupGid :: a -> b

class HasComputeCpu a b | a -> b where
    computeCpu :: a -> b

class HasComputeDedicatedAcctHostOnly a b | a -> b where
    computeDedicatedAcctHostOnly :: a -> b

class HasComputeDisks a b | a -> b where
    computeDisks :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeFrontendVlanId a b | a -> b where
    computeFrontendVlanId :: a -> b

class HasComputeHourlyBilling a b | a -> b where
    computeHourlyBilling :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeIpv4Address a b | a -> b where
    computeIpv4Address :: a -> b

class HasComputeIpv4AddressPrivate a b | a -> b where
    computeIpv4AddressPrivate :: a -> b

class HasComputeLocalDisk a b | a -> b where
    computeLocalDisk :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNotes a b | a -> b where
    computeNotes :: a -> b

class HasComputePostInstallScriptUri a b | a -> b where
    computePostInstallScriptUri :: a -> b

class HasComputePrivateNetworkOnly a b | a -> b where
    computePrivateNetworkOnly :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputePublicNetworkSpeed a b | a -> b where
    computePublicNetworkSpeed :: a -> b

class HasComputeRam a b | a -> b where
    computeRam :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeSshKeys a b | a -> b where
    computeSshKeys :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b
