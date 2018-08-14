-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasImage (..)
    , HasNotes (..)
    , HasFrontendVlanId (..)
    , HasDisks (..)
    , HasBackendVlanId (..)
    , HasPrivateNetworkOnly (..)
    , HasBlockDeviceTemplateGroupGid (..)
    , HasPublicNetworkSpeed (..)
    , HasHourlyBilling (..)
    , HasRam (..)
    , HasDomain (..)
    , HasLocalDisk (..)
    , HasPostInstallScriptUri (..)
    , HasUsername (..)
    , HasPublicKey (..)
    , HasSshKeys (..)
    , HasUserData (..)
    , HasRegion (..)
    , HasApiKey (..)
    , HasCpu (..)
    , HasName (..)
    , HasDedicatedAcctHostOnly (..)

    -- ** Computed Attributes
    , HasComputedFingerprint (..)
    , HasComputedId (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasFrontendVlanId a b | a -> b where
    frontendVlanId :: P.Lens' a b

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Schema l p a) b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasDisks a b | a -> b where
    disks :: P.Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasBackendVlanId a b | a -> b where
    backendVlanId :: P.Lens' a b

instance HasBackendVlanId a b => HasBackendVlanId (TF.Schema l p a) b where
    backendVlanId = TF.configuration . backendVlanId

class HasPrivateNetworkOnly a b | a -> b where
    privateNetworkOnly :: P.Lens' a b

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Schema l p a) b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasBlockDeviceTemplateGroupGid a b | a -> b where
    blockDeviceTemplateGroupGid :: P.Lens' a b

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Schema l p a) b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasPublicNetworkSpeed a b | a -> b where
    publicNetworkSpeed :: P.Lens' a b

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Schema l p a) b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasHourlyBilling a b | a -> b where
    hourlyBilling :: P.Lens' a b

instance HasHourlyBilling a b => HasHourlyBilling (TF.Schema l p a) b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasRam a b | a -> b where
    ram :: P.Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasLocalDisk a b | a -> b where
    localDisk :: P.Lens' a b

instance HasLocalDisk a b => HasLocalDisk (TF.Schema l p a) b where
    localDisk = TF.configuration . localDisk

class HasPostInstallScriptUri a b | a -> b where
    postInstallScriptUri :: P.Lens' a b

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Schema l p a) b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasSshKeys a b | a -> b where
    sshKeys :: P.Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasDedicatedAcctHostOnly a b | a -> b where
    dedicatedAcctHostOnly :: P.Lens' a b

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Schema l p a) b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: a -> b
