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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasBackendVlanId a s b | a -> s b where
    backendVlanId :: Lens' a (TF.Attribute s b)

instance HasBackendVlanId a s b => HasBackendVlanId (TF.DataSource p a) s b where
    backendVlanId = TF.configuration . backendVlanId

instance HasBackendVlanId a s b => HasBackendVlanId (TF.Resource p a) s b where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a s b | a -> s b where
    blockDeviceTemplateGroupGid :: Lens' a (TF.Attribute s b)

instance HasBlockDeviceTemplateGroupGid a s b => HasBlockDeviceTemplateGroupGid (TF.DataSource p a) s b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

instance HasBlockDeviceTemplateGroupGid a s b => HasBlockDeviceTemplateGroupGid (TF.Resource p a) s b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a s b | a -> s b where
    cpu :: Lens' a (TF.Attribute s b)

instance HasCpu a s b => HasCpu (TF.DataSource p a) s b where
    cpu = TF.configuration . cpu

instance HasCpu a s b => HasCpu (TF.Resource p a) s b where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a s b | a -> s b where
    dedicatedAcctHostOnly :: Lens' a (TF.Attribute s b)

instance HasDedicatedAcctHostOnly a s b => HasDedicatedAcctHostOnly (TF.DataSource p a) s b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

instance HasDedicatedAcctHostOnly a s b => HasDedicatedAcctHostOnly (TF.Resource p a) s b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.DataSource p a) s b where
    disks = TF.configuration . disks

instance HasDisks a s b => HasDisks (TF.Resource p a) s b where
    disks = TF.configuration . disks

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.DataSource p a) s b where
    domain = TF.configuration . domain

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasFrontendVlanId a s b | a -> s b where
    frontendVlanId :: Lens' a (TF.Attribute s b)

instance HasFrontendVlanId a s b => HasFrontendVlanId (TF.DataSource p a) s b where
    frontendVlanId = TF.configuration . frontendVlanId

instance HasFrontendVlanId a s b => HasFrontendVlanId (TF.Resource p a) s b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a s b | a -> s b where
    hourlyBilling :: Lens' a (TF.Attribute s b)

instance HasHourlyBilling a s b => HasHourlyBilling (TF.DataSource p a) s b where
    hourlyBilling = TF.configuration . hourlyBilling

instance HasHourlyBilling a s b => HasHourlyBilling (TF.Resource p a) s b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.DataSource p a) s b where
    image = TF.configuration . image

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasIpv4Address a s b | a -> s b where
    ipv4Address :: Lens' a (TF.Attribute s b)

instance HasIpv4Address a s b => HasIpv4Address (TF.DataSource p a) s b where
    ipv4Address = TF.configuration . ipv4Address

instance HasIpv4Address a s b => HasIpv4Address (TF.Resource p a) s b where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4AddressPrivate a s b | a -> s b where
    ipv4AddressPrivate :: Lens' a (TF.Attribute s b)

instance HasIpv4AddressPrivate a s b => HasIpv4AddressPrivate (TF.DataSource p a) s b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

instance HasIpv4AddressPrivate a s b => HasIpv4AddressPrivate (TF.Resource p a) s b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

class HasLocalDisk a s b | a -> s b where
    localDisk :: Lens' a (TF.Attribute s b)

instance HasLocalDisk a s b => HasLocalDisk (TF.DataSource p a) s b where
    localDisk = TF.configuration . localDisk

instance HasLocalDisk a s b => HasLocalDisk (TF.Resource p a) s b where
    localDisk = TF.configuration . localDisk

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.DataSource p a) s b where
    notes = TF.configuration . notes

instance HasNotes a s b => HasNotes (TF.Resource p a) s b where
    notes = TF.configuration . notes

class HasPostInstallScriptUri a s b | a -> s b where
    postInstallScriptUri :: Lens' a (TF.Attribute s b)

instance HasPostInstallScriptUri a s b => HasPostInstallScriptUri (TF.DataSource p a) s b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

instance HasPostInstallScriptUri a s b => HasPostInstallScriptUri (TF.Resource p a) s b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a s b | a -> s b where
    privateNetworkOnly :: Lens' a (TF.Attribute s b)

instance HasPrivateNetworkOnly a s b => HasPrivateNetworkOnly (TF.DataSource p a) s b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

instance HasPrivateNetworkOnly a s b => HasPrivateNetworkOnly (TF.Resource p a) s b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.DataSource p a) s b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a s b | a -> s b where
    publicNetworkSpeed :: Lens' a (TF.Attribute s b)

instance HasPublicNetworkSpeed a s b => HasPublicNetworkSpeed (TF.DataSource p a) s b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

instance HasPublicNetworkSpeed a s b => HasPublicNetworkSpeed (TF.Resource p a) s b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.DataSource p a) s b where
    ram = TF.configuration . ram

instance HasRam a s b => HasRam (TF.Resource p a) s b where
    ram = TF.configuration . ram

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.DataSource p a) s b where
    region = TF.configuration . region

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasSshKeys a s b | a -> s b where
    sshKeys :: Lens' a (TF.Attribute s b)

instance HasSshKeys a s b => HasSshKeys (TF.DataSource p a) s b where
    sshKeys = TF.configuration . sshKeys

instance HasSshKeys a s b => HasSshKeys (TF.Resource p a) s b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.DataSource p a) s b where
    userData = TF.configuration . userData

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
