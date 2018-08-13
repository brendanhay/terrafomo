-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Triton.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasGroup (..)
    , HasUrl (..)
    , HasCloudConfig (..)
    , HasImage (..)
    , HasFirewallEnabled (..)
    , HasVcpus (..)
    , HasState (..)
    , HasKey (..)
    , HasFarFrom (..)
    , HasOwner (..)
    , HasCloseTo (..)
    , HasType' (..)
    , HasAccount (..)
    , HasEnabled (..)
    , HasInsecureSkipTlsVerify (..)
    , HasKeyId (..)
    , HasDeletionProtectionEnabled (..)
    , HasNetwork (..)
    , HasOs (..)
    , HasRule (..)
    , HasFilter (..)
    , HasNetworks (..)
    , HasDescription (..)
    , HasMostRecent (..)
    , HasLwps (..)
    , HasCns (..)
    , HasDisk (..)
    , HasTags (..)
    , HasAdministratorPw (..)
    , HasProvisionStartIp (..)
    , HasSubnet (..)
    , HasUserScript (..)
    , HasVlanId (..)
    , HasUser (..)
    , HasGateway (..)
    , HasMachineId (..)
    , HasInternetNat (..)
    , HasGroupName (..)
    , HasPublic (..)
    , HasUserData (..)
    , HasAffinity (..)
    , HasTemplate (..)
    , HasLocality (..)
    , HasVersion (..)
    , HasTemplateName (..)
    , HasMetadata (..)
    , HasServices (..)
    , HasName (..)
    , HasMemory (..)
    , HasProvisionEndIp (..)
    , HasPackage (..)
    , HasDisable (..)
    , HasSwap (..)
    , HasKeyMaterial (..)

    -- ** Computed Attributes
    , HasComputedIps (..)
    , HasComputedGateway (..)
    , HasComputedInternetNat (..)
    , HasComputedDomainNames (..)
    , HasComputedEmail (..)
    , HasComputedDataset (..)
    , HasComputedVersion (..)
    , HasComputedPrimary (..)
    , HasComputedNic (..)
    , HasComputedDescription (..)
    , HasComputedCreated (..)
    , HasComputedMac (..)
    , HasComputedLwps (..)
    , HasComputedRootAuthorizedKeys (..)
    , HasComputedDisk (..)
    , HasComputedCapacity (..)
    , HasComputedPrimaryip (..)
    , HasComputedGlobal (..)
    , HasComputedState (..)
    , HasComputedLogin (..)
    , HasComputedPublic (..)
    , HasComputedEndpoint (..)
    , HasComputedFabric (..)
    , HasComputedMetadata (..)
    , HasComputedResolvers (..)
    , HasComputedName (..)
    , HasComputedProvisionEndIp (..)
    , HasComputedSubnet (..)
    , HasComputedRoutes (..)
    , HasComputedCnsEnabled (..)
    , HasComputedUserdata (..)
    , HasComputedProvisionStartIp (..)
    , HasComputedIp (..)
    , HasComputedMemory (..)
    , HasComputedTags (..)
    , HasComputedType (..)
    , HasComputedSwap (..)
    , HasComputedVcpus (..)
    , HasComputedUpdated (..)
    , HasComputedNetmask (..)
    , HasComputedNetworks (..)
    , HasComputedGroup (..)
    , HasComputedComputeNode (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasCloudConfig a b | a -> b where
    cloudConfig :: P.Lens' a b

instance HasCloudConfig a b => HasCloudConfig (TF.Schema l p a) b where
    cloudConfig = TF.configuration . cloudConfig

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasFirewallEnabled a b | a -> b where
    firewallEnabled :: P.Lens' a b

instance HasFirewallEnabled a b => HasFirewallEnabled (TF.Schema l p a) b where
    firewallEnabled = TF.configuration . firewallEnabled

class HasVcpus a b | a -> b where
    vcpus :: P.Lens' a b

instance HasVcpus a b => HasVcpus (TF.Schema l p a) b where
    vcpus = TF.configuration . vcpus

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasFarFrom a b | a -> b where
    farFrom :: P.Lens' a b

instance HasFarFrom a b => HasFarFrom (TF.Schema l p a) b where
    farFrom = TF.configuration . farFrom

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasCloseTo a b | a -> b where
    closeTo :: P.Lens' a b

instance HasCloseTo a b => HasCloseTo (TF.Schema l p a) b where
    closeTo = TF.configuration . closeTo

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasAccount a b | a -> b where
    account :: P.Lens' a b

instance HasAccount a b => HasAccount (TF.Schema l p a) b where
    account = TF.configuration . account

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasInsecureSkipTlsVerify a b | a -> b where
    insecureSkipTlsVerify :: P.Lens' a b

instance HasInsecureSkipTlsVerify a b => HasInsecureSkipTlsVerify (TF.Schema l p a) b where
    insecureSkipTlsVerify = TF.configuration . insecureSkipTlsVerify

class HasKeyId a b | a -> b where
    keyId :: P.Lens' a b

instance HasKeyId a b => HasKeyId (TF.Schema l p a) b where
    keyId = TF.configuration . keyId

class HasDeletionProtectionEnabled a b | a -> b where
    deletionProtectionEnabled :: P.Lens' a b

instance HasDeletionProtectionEnabled a b => HasDeletionProtectionEnabled (TF.Schema l p a) b where
    deletionProtectionEnabled = TF.configuration . deletionProtectionEnabled

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasOs a b | a -> b where
    os :: P.Lens' a b

instance HasOs a b => HasOs (TF.Schema l p a) b where
    os = TF.configuration . os

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasNetworks a b | a -> b where
    networks :: P.Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasLwps a b | a -> b where
    lwps :: P.Lens' a b

instance HasLwps a b => HasLwps (TF.Schema l p a) b where
    lwps = TF.configuration . lwps

class HasCns a b | a -> b where
    cns :: P.Lens' a b

instance HasCns a b => HasCns (TF.Schema l p a) b where
    cns = TF.configuration . cns

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasAdministratorPw a b | a -> b where
    administratorPw :: P.Lens' a b

instance HasAdministratorPw a b => HasAdministratorPw (TF.Schema l p a) b where
    administratorPw = TF.configuration . administratorPw

class HasProvisionStartIp a b | a -> b where
    provisionStartIp :: P.Lens' a b

instance HasProvisionStartIp a b => HasProvisionStartIp (TF.Schema l p a) b where
    provisionStartIp = TF.configuration . provisionStartIp

class HasSubnet a b | a -> b where
    subnet :: P.Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

class HasUserScript a b | a -> b where
    userScript :: P.Lens' a b

instance HasUserScript a b => HasUserScript (TF.Schema l p a) b where
    userScript = TF.configuration . userScript

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasMachineId a b | a -> b where
    machineId :: P.Lens' a b

instance HasMachineId a b => HasMachineId (TF.Schema l p a) b where
    machineId = TF.configuration . machineId

class HasInternetNat a b | a -> b where
    internetNat :: P.Lens' a b

instance HasInternetNat a b => HasInternetNat (TF.Schema l p a) b where
    internetNat = TF.configuration . internetNat

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasPublic a b | a -> b where
    public :: P.Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasAffinity a b | a -> b where
    affinity :: P.Lens' a b

instance HasAffinity a b => HasAffinity (TF.Schema l p a) b where
    affinity = TF.configuration . affinity

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasLocality a b | a -> b where
    locality :: P.Lens' a b

instance HasLocality a b => HasLocality (TF.Schema l p a) b where
    locality = TF.configuration . locality

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasTemplateName a b | a -> b where
    templateName :: P.Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Schema l p a) b where
    templateName = TF.configuration . templateName

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasProvisionEndIp a b | a -> b where
    provisionEndIp :: P.Lens' a b

instance HasProvisionEndIp a b => HasProvisionEndIp (TF.Schema l p a) b where
    provisionEndIp = TF.configuration . provisionEndIp

class HasPackage a b | a -> b where
    package :: P.Lens' a b

instance HasPackage a b => HasPackage (TF.Schema l p a) b where
    package = TF.configuration . package

class HasDisable a b | a -> b where
    disable :: P.Lens' a b

instance HasDisable a b => HasDisable (TF.Schema l p a) b where
    disable = TF.configuration . disable

class HasSwap a b | a -> b where
    swap :: P.Lens' a b

instance HasSwap a b => HasSwap (TF.Schema l p a) b where
    swap = TF.configuration . swap

class HasKeyMaterial a b | a -> b where
    keyMaterial :: P.Lens' a b

instance HasKeyMaterial a b => HasKeyMaterial (TF.Schema l p a) b where
    keyMaterial = TF.configuration . keyMaterial

class HasComputedIps a b | a -> b where
    computedIps :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedInternetNat a b | a -> b where
    computedInternetNat :: a -> b

class HasComputedDomainNames a b | a -> b where
    computedDomainNames :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedDataset a b | a -> b where
    computedDataset :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedPrimary a b | a -> b where
    computedPrimary :: a -> b

class HasComputedNic a b | a -> b where
    computedNic :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedMac a b | a -> b where
    computedMac :: a -> b

class HasComputedLwps a b | a -> b where
    computedLwps :: a -> b

class HasComputedRootAuthorizedKeys a b | a -> b where
    computedRootAuthorizedKeys :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip :: a -> b

class HasComputedGlobal a b | a -> b where
    computedGlobal :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedFabric a b | a -> b where
    computedFabric :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedResolvers a b | a -> b where
    computedResolvers :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp :: a -> b

class HasComputedSubnet a b | a -> b where
    computedSubnet :: a -> b

class HasComputedRoutes a b | a -> b where
    computedRoutes :: a -> b

class HasComputedCnsEnabled a b | a -> b where
    computedCnsEnabled :: a -> b

class HasComputedUserdata a b | a -> b where
    computedUserdata :: a -> b

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedSwap a b | a -> b where
    computedSwap :: a -> b

class HasComputedVcpus a b | a -> b where
    computedVcpus :: a -> b

class HasComputedUpdated a b | a -> b where
    computedUpdated :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedNetworks a b | a -> b where
    computedNetworks :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedComputeNode a b | a -> b where
    computedComputeNode :: a -> b
