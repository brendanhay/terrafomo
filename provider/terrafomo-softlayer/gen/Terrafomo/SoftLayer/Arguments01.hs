-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.SoftLayer.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Arguments01
    (
    -- ** Arguments
      HasApiKey (..)
    , HasBackendVlanId (..)
    , HasBlockDeviceTemplateGroupGid (..)
    , HasCpu (..)
    , HasDedicatedAcctHostOnly (..)
    , HasDisks (..)
    , HasDomain (..)
    , HasFrontendVlanId (..)
    , HasHourlyBilling (..)
    , HasImage (..)
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
    , HasUsername (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasBackendVlanId a b | a -> b where
    backendVlanId :: P.Lens' a b

instance HasBackendVlanId a b => HasBackendVlanId (TF.Resource l p a) b where
    backendVlanId = TF.configuration . backendVlanId

class HasBlockDeviceTemplateGroupGid a b | a -> b where
    blockDeviceTemplateGroupGid :: P.Lens' a b

instance HasBlockDeviceTemplateGroupGid a b => HasBlockDeviceTemplateGroupGid (TF.Resource l p a) b where
    blockDeviceTemplateGroupGid = TF.configuration . blockDeviceTemplateGroupGid

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Resource l p a) b where
    cpu = TF.configuration . cpu

class HasDedicatedAcctHostOnly a b | a -> b where
    dedicatedAcctHostOnly :: P.Lens' a b

instance HasDedicatedAcctHostOnly a b => HasDedicatedAcctHostOnly (TF.Resource l p a) b where
    dedicatedAcctHostOnly = TF.configuration . dedicatedAcctHostOnly

class HasDisks a b | a -> b where
    disks :: P.Lens' a b

instance HasDisks a b => HasDisks (TF.Resource l p a) b where
    disks = TF.configuration . disks

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Resource l p a) b where
    domain = TF.configuration . domain

class HasFrontendVlanId a b | a -> b where
    frontendVlanId :: P.Lens' a b

instance HasFrontendVlanId a b => HasFrontendVlanId (TF.Resource l p a) b where
    frontendVlanId = TF.configuration . frontendVlanId

class HasHourlyBilling a b | a -> b where
    hourlyBilling :: P.Lens' a b

instance HasHourlyBilling a b => HasHourlyBilling (TF.Resource l p a) b where
    hourlyBilling = TF.configuration . hourlyBilling

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Resource l p a) b where
    image = TF.configuration . image

class HasLocalDisk a b | a -> b where
    localDisk :: P.Lens' a b

instance HasLocalDisk a b => HasLocalDisk (TF.Resource l p a) b where
    localDisk = TF.configuration . localDisk

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Resource l p a) b where
    notes = TF.configuration . notes

class HasPostInstallScriptUri a b | a -> b where
    postInstallScriptUri :: P.Lens' a b

instance HasPostInstallScriptUri a b => HasPostInstallScriptUri (TF.Resource l p a) b where
    postInstallScriptUri = TF.configuration . postInstallScriptUri

class HasPrivateNetworkOnly a b | a -> b where
    privateNetworkOnly :: P.Lens' a b

instance HasPrivateNetworkOnly a b => HasPrivateNetworkOnly (TF.Resource l p a) b where
    privateNetworkOnly = TF.configuration . privateNetworkOnly

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Resource l p a) b where
    publicKey = TF.configuration . publicKey

class HasPublicNetworkSpeed a b | a -> b where
    publicNetworkSpeed :: P.Lens' a b

instance HasPublicNetworkSpeed a b => HasPublicNetworkSpeed (TF.Resource l p a) b where
    publicNetworkSpeed = TF.configuration . publicNetworkSpeed

class HasRam a b | a -> b where
    ram :: P.Lens' a b

instance HasRam a b => HasRam (TF.Resource l p a) b where
    ram = TF.configuration . ram

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Resource l p a) b where
    region = TF.configuration . region

class HasSshKeys a b | a -> b where
    sshKeys :: P.Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Resource l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username
