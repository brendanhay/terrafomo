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
    , HasComputedFingerprint (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasBackendVlanId a s b | a -> s b where
    backendVlanId :: Lens' a (TF.Attribute s b)

instance HasBackendVlanId a s b => HasBackendVlanId (TF.Source l p a) s b where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a s b | a -> s b where
    blockDeviceTemplateGroupGid :: Lens' a (TF.Attribute s b)

instance HasBlockDeviceTemplateGroupGid a s b => HasBlockDeviceTemplateGroupGid (TF.Source l p a) s b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a s b | a -> s b where
    cpu :: Lens' a (TF.Attribute s b)

instance HasCpu a s b => HasCpu (TF.Source l p a) s b where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a s b | a -> s b where
    dedicatedAcctHostOnly :: Lens' a (TF.Attribute s b)

instance HasDedicatedAcctHostOnly a s b => HasDedicatedAcctHostOnly (TF.Source l p a) s b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.Source l p a) s b where
    disks = TF.configuration . disks

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Source l p a) s b where
    domain = TF.configuration . domain

class HasFrontendVlanId a s b | a -> s b where
    frontendVlanId :: Lens' a (TF.Attribute s b)

instance HasFrontendVlanId a s b => HasFrontendVlanId (TF.Source l p a) s b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a s b | a -> s b where
    hourlyBilling :: Lens' a (TF.Attribute s b)

instance HasHourlyBilling a s b => HasHourlyBilling (TF.Source l p a) s b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Source l p a) s b where
    image = TF.configuration . image

class HasIpv4Address a s b | a -> s b where
    ipv4Address :: Lens' a (TF.Attribute s b)

instance HasIpv4Address a s b => HasIpv4Address (TF.Source l p a) s b where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate a s b | a -> s b where
    ipv4AddressPrivate :: Lens' a (TF.Attribute s b)

instance HasIpv4AddressPrivate a s b => HasIpv4AddressPrivate (TF.Source l p a) s b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk a s b | a -> s b where
    localDisk :: Lens' a (TF.Attribute s b)

instance HasLocalDisk a s b => HasLocalDisk (TF.Source l p a) s b where
    localDisk = TF.configuration . localDisk

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.Source l p a) s b where
    notes = TF.configuration . notes

class HasPostInstallScriptUri a s b | a -> s b where
    postInstallScriptUri :: Lens' a (TF.Attribute s b)

instance HasPostInstallScriptUri a s b => HasPostInstallScriptUri (TF.Source l p a) s b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a s b | a -> s b where
    privateNetworkOnly :: Lens' a (TF.Attribute s b)

instance HasPrivateNetworkOnly a s b => HasPrivateNetworkOnly (TF.Source l p a) s b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Source l p a) s b where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a s b | a -> s b where
    publicNetworkSpeed :: Lens' a (TF.Attribute s b)

instance HasPublicNetworkSpeed a s b => HasPublicNetworkSpeed (TF.Source l p a) s b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.Source l p a) s b where
    ram = TF.configuration . ram

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Source l p a) s b where
    region = TF.configuration . region

class HasSshKeys a s b | a -> s b where
    sshKeys :: Lens' a (TF.Attribute s b)

instance HasSshKeys a s b => HasSshKeys (TF.Source l p a) s b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Source l p a) s b where
    userData = TF.configuration . userData

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.computed (TF.referenceKey x) "fingerprint")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")
