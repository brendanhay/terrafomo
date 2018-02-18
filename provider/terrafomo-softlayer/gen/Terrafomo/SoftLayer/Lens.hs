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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasBackendVlanId a b | a -> b where
    backendVlanId :: Lens' a b

instance HasBackendVlanId a b => HasBackendVlanId (TF.Schema l p a) b where
    backendVlanId = TF.configuration . backendVlanId

instance HasBackendVlanId a b => HasBackendVlanId (TF.Ref s a) b where
    backendVlanId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendVlanId

class HasBlockDeviceTemplateGroupGid a b | a -> b where
    blockDeviceTemplateGroupGid :: Lens' a b

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Schema l p a) b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Ref s a) b where
    blockDeviceTemplateGroupGid =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . blockDeviceTemplateGroupGid

class HasCpu a b | a -> b where
    cpu :: Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

instance HasCpu a b => HasCpu (TF.Ref s a) b where
    cpu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cpu

class HasDedicatedAcctHostOnly a b | a -> b where
    dedicatedAcctHostOnly :: Lens' a b

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Schema l p a) b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Ref s a) b where
    dedicatedAcctHostOnly =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dedicatedAcctHostOnly

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

instance HasDisks a b => HasDisks (TF.Ref s a) b where
    disks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disks

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasFrontendVlanId a b | a -> b where
    frontendVlanId :: Lens' a b

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Schema l p a) b where
    frontendVlanId = TF.configuration . frontendVlanId

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Ref s a) b where
    frontendVlanId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendVlanId

class HasHourlyBilling a b | a -> b where
    hourlyBilling :: Lens' a b

instance HasHourlyBilling a b => HasHourlyBilling (TF.Schema l p a) b where
    hourlyBilling = TF.configuration . hourlyBilling

instance HasHourlyBilling a b => HasHourlyBilling (TF.Ref s a) b where
    hourlyBilling =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hourlyBilling

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasIpv4Address a b | a -> b where
    ipv4Address :: Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Schema l p a) b where
    ipv4Address = TF.configuration . ipv4Address

instance HasIpv4Address a b => HasIpv4Address (TF.Ref s a) b where
    ipv4Address =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv4Address

class HasIpv4AddressPrivate a b | a -> b where
    ipv4AddressPrivate :: Lens' a b

instance HasIpv4AddressPrivate a b => HasIpv4AddressPrivate (TF.Schema l p a) b where
    ipv4AddressPrivate = TF.configuration . ipv4AddressPrivate

instance HasIpv4AddressPrivate a b => HasIpv4AddressPrivate (TF.Ref s a) b where
    ipv4AddressPrivate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv4AddressPrivate

class HasLocalDisk a b | a -> b where
    localDisk :: Lens' a b

instance HasLocalDisk a b => HasLocalDisk (TF.Schema l p a) b where
    localDisk = TF.configuration . localDisk

instance HasLocalDisk a b => HasLocalDisk (TF.Ref s a) b where
    localDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localDisk

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNotes a b | a -> b where
    notes :: Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

instance HasNotes a b => HasNotes (TF.Ref s a) b where
    notes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . notes

class HasPostInstallScriptUri a b | a -> b where
    postInstallScriptUri :: Lens' a b

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Schema l p a) b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Ref s a) b where
    postInstallScriptUri =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . postInstallScriptUri

class HasPrivateNetworkOnly a b | a -> b where
    privateNetworkOnly :: Lens' a b

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Schema l p a) b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Ref s a) b where
    privateNetworkOnly =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateNetworkOnly

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a b => HasPublicKey (TF.Ref s a) b where
    publicKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKey

class HasPublicNetworkSpeed a b | a -> b where
    publicNetworkSpeed :: Lens' a b

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Schema l p a) b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Ref s a) b where
    publicNetworkSpeed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicNetworkSpeed

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

instance HasRam a b => HasRam (TF.Ref s a) b where
    ram =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ram

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

instance HasRegion a b => HasRegion (TF.Ref s a) b where
    region =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . region

class HasSshKeys a b | a -> b where
    sshKeys :: Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

instance HasSshKeys a b => HasSshKeys (TF.Ref s a) b where
    sshKeys =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sshKeys

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")
