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
    , HasComputedBackendVlanId (..)
    , HasComputedBlockDeviceTemplateGroupGid (..)
    , HasComputedCpu (..)
    , HasComputedDedicatedAcctHostOnly (..)
    , HasComputedDisks (..)
    , HasComputedDomain (..)
    , HasComputedFingerprint (..)
    , HasComputedFrontendVlanId (..)
    , HasComputedHourlyBilling (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedLocalDisk (..)
    , HasComputedName (..)
    , HasComputedNotes (..)
    , HasComputedPostInstallScriptUri (..)
    , HasComputedPrivateNetworkOnly (..)
    , HasComputedPublicKey (..)
    , HasComputedPublicNetworkSpeed (..)
    , HasComputedRam (..)
    , HasComputedRegion (..)
    , HasComputedSshKeys (..)
    , HasComputedUserData (..)
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

class HasComputedBackendVlanId a s b | a -> s b where
    computedBackendVlanId :: TF.Ref s a -> b

class HasComputedBlockDeviceTemplateGroupGid a s b | a -> s b where
    computedBlockDeviceTemplateGroupGid :: TF.Ref s a -> b

class HasComputedCpu a s b | a -> s b where
    computedCpu :: TF.Ref s a -> b

class HasComputedDedicatedAcctHostOnly a s b | a -> s b where
    computedDedicatedAcctHostOnly :: TF.Ref s a -> b

class HasComputedDisks a s b | a -> s b where
    computedDisks :: TF.Ref s a -> b

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedFingerprint a s b | a -> s b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedFrontendVlanId a s b | a -> s b where
    computedFrontendVlanId :: TF.Ref s a -> b

class HasComputedHourlyBilling a s b | a -> s b where
    computedHourlyBilling :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedImage a s b | a -> s b where
    computedImage :: TF.Ref s a -> b

class HasComputedIpv4Address a s b | a -> s b where
    computedIpv4Address :: TF.Ref s a -> b

class HasComputedIpv4AddressPrivate a s b | a -> s b where
    computedIpv4AddressPrivate :: TF.Ref s a -> b

class HasComputedLocalDisk a s b | a -> s b where
    computedLocalDisk :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNotes a s b | a -> s b where
    computedNotes :: TF.Ref s a -> b

class HasComputedPostInstallScriptUri a s b | a -> s b where
    computedPostInstallScriptUri :: TF.Ref s a -> b

class HasComputedPrivateNetworkOnly a s b | a -> s b where
    computedPrivateNetworkOnly :: TF.Ref s a -> b

class HasComputedPublicKey a s b | a -> s b where
    computedPublicKey :: TF.Ref s a -> b

class HasComputedPublicNetworkSpeed a s b | a -> s b where
    computedPublicNetworkSpeed :: TF.Ref s a -> b

class HasComputedRam a s b | a -> s b where
    computedRam :: TF.Ref s a -> b

class HasComputedRegion a s b | a -> s b where
    computedRegion :: TF.Ref s a -> b

class HasComputedSshKeys a s b | a -> s b where
    computedSshKeys :: TF.Ref s a -> b

class HasComputedUserData a s b | a -> s b where
    computedUserData :: TF.Ref s a -> b
