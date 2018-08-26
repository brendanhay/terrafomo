-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Triton.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Arguments01
    (
    -- ** Arguments
      HasAccount (..)
    , HasAdministratorPw (..)
    , HasAffinity (..)
    , HasCapacity (..)
    , HasCloudConfig (..)
    , HasCns (..)
    , HasDeletionProtectionEnabled (..)
    , HasDescription (..)
    , HasDisable (..)
    , HasDisk (..)
    , HasEnabled (..)
    , HasFilter (..)
    , HasFirewallEnabled (..)
    , HasGateway (..)
    , HasGroup (..)
    , HasGroupName (..)
    , HasImage (..)
    , HasInsecureSkipTlsVerify (..)
    , HasInternetNat (..)
    , HasKey (..)
    , HasKeyId (..)
    , HasKeyMaterial (..)
    , HasLwps (..)
    , HasMachineId (..)
    , HasMemory (..)
    , HasMetadata (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasNetwork (..)
    , HasNetworks (..)
    , HasNic (..)
    , HasOs (..)
    , HasOwner (..)
    , HasPackage (..)
    , HasProvisionEndIp (..)
    , HasProvisionStartIp (..)
    , HasPublic (..)
    , HasResolvers (..)
    , HasRootAuthorizedKeys (..)
    , HasRoutes (..)
    , HasRule (..)
    , HasServices (..)
    , HasState (..)
    , HasSubnet (..)
    , HasSwap (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasTemplateName (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUser (..)
    , HasUserData (..)
    , HasUserScript (..)
    , HasUserdata (..)
    , HasVcpus (..)
    , HasVersion (..)
    , HasVlanId (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccount a b | a -> b where
    account :: P.Lens' a b

instance HasAccount a b => HasAccount (TF.Resource l p a) b where
    account = TF.configuration . account

class HasAdministratorPw a b | a -> b where
    administratorPw :: P.Lens' a b

instance HasAdministratorPw a b => HasAdministratorPw (TF.Resource l p a) b where
    administratorPw = TF.configuration . administratorPw

class HasAffinity a b | a -> b where
    affinity :: P.Lens' a b

instance HasAffinity a b => HasAffinity (TF.Resource l p a) b where
    affinity = TF.configuration . affinity

class HasCapacity a b | a -> b where
    capacity :: P.Lens' a b

instance HasCapacity a b => HasCapacity (TF.Resource l p a) b where
    capacity = TF.configuration . capacity

class HasCloudConfig a b | a -> b where
    cloudConfig :: P.Lens' a b

instance HasCloudConfig a b => HasCloudConfig (TF.Resource l p a) b where
    cloudConfig = TF.configuration . cloudConfig

class HasCns a b | a -> b where
    cns :: P.Lens' a b

instance HasCns a b => HasCns (TF.Resource l p a) b where
    cns = TF.configuration . cns

class HasDeletionProtectionEnabled a b | a -> b where
    deletionProtectionEnabled :: P.Lens' a b

instance HasDeletionProtectionEnabled a b => HasDeletionProtectionEnabled (TF.Resource l p a) b where
    deletionProtectionEnabled = TF.configuration . deletionProtectionEnabled

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDisable a b | a -> b where
    disable :: P.Lens' a b

instance HasDisable a b => HasDisable (TF.Resource l p a) b where
    disable = TF.configuration . disable

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Resource l p a) b where
    disk = TF.configuration . disk

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Resource l p a) b where
    filter = TF.configuration . filter

class HasFirewallEnabled a b | a -> b where
    firewallEnabled :: P.Lens' a b

instance HasFirewallEnabled a b => HasFirewallEnabled (TF.Resource l p a) b where
    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Resource l p a) b where
    gateway = TF.configuration . gateway

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Resource l p a) b where
    group = TF.configuration . group

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Resource l p a) b where
    groupName = TF.configuration . groupName

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Resource l p a) b where
    image = TF.configuration . image

class HasInsecureSkipTlsVerify a b | a -> b where
    insecureSkipTlsVerify :: P.Lens' a b

instance HasInsecureSkipTlsVerify a b => HasInsecureSkipTlsVerify (TF.Resource l p a) b where
    insecureSkipTlsVerify = TF.configuration . insecureSkipTlsVerify

class HasInternetNat a b | a -> b where
    internetNat :: P.Lens' a b

instance HasInternetNat a b => HasInternetNat (TF.Resource l p a) b where
    internetNat = TF.configuration . internetNat

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasKeyId a b | a -> b where
    keyId :: P.Lens' a b

instance HasKeyId a b => HasKeyId (TF.Resource l p a) b where
    keyId = TF.configuration . keyId

class HasKeyMaterial a b | a -> b where
    keyMaterial :: P.Lens' a b

instance HasKeyMaterial a b => HasKeyMaterial (TF.Resource l p a) b where
    keyMaterial = TF.configuration . keyMaterial

class HasLwps a b | a -> b where
    lwps :: P.Lens' a b

instance HasLwps a b => HasLwps (TF.Resource l p a) b where
    lwps = TF.configuration . lwps

class HasMachineId a b | a -> b where
    machineId :: P.Lens' a b

instance HasMachineId a b => HasMachineId (TF.Resource l p a) b where
    machineId = TF.configuration . machineId

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Resource l p a) b where
    memory = TF.configuration . memory

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Resource l p a) b where
    metadata = TF.configuration . metadata

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Resource l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Resource l p a) b where
    network = TF.configuration . network

class HasNetworks a b | a -> b where
    networks :: P.Lens' a b

instance HasNetworks a b => HasNetworks (TF.Resource l p a) b where
    networks = TF.configuration . networks

class HasNic a b | a -> b where
    nic :: P.Lens' a b

instance HasNic a b => HasNic (TF.Resource l p a) b where
    nic = TF.configuration . nic

class HasOs a b | a -> b where
    os :: P.Lens' a b

instance HasOs a b => HasOs (TF.Resource l p a) b where
    os = TF.configuration . os

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Resource l p a) b where
    owner = TF.configuration . owner

class HasPackage a b | a -> b where
    package :: P.Lens' a b

instance HasPackage a b => HasPackage (TF.Resource l p a) b where
    package = TF.configuration . package

class HasProvisionEndIp a b | a -> b where
    provisionEndIp :: P.Lens' a b

instance HasProvisionEndIp a b => HasProvisionEndIp (TF.Resource l p a) b where
    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp a b | a -> b where
    provisionStartIp :: P.Lens' a b

instance HasProvisionStartIp a b => HasProvisionStartIp (TF.Resource l p a) b where
    provisionStartIp = TF.configuration . provisionStartIp

class HasPublic a b | a -> b where
    public :: P.Lens' a b

instance HasPublic a b => HasPublic (TF.Resource l p a) b where
    public = TF.configuration . public

class HasResolvers a b | a -> b where
    resolvers :: P.Lens' a b

instance HasResolvers a b => HasResolvers (TF.Resource l p a) b where
    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys a b | a -> b where
    rootAuthorizedKeys :: P.Lens' a b

instance HasRootAuthorizedKeys a b => HasRootAuthorizedKeys (TF.Resource l p a) b where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes a b | a -> b where
    routes :: P.Lens' a b

instance HasRoutes a b => HasRoutes (TF.Resource l p a) b where
    routes = TF.configuration . routes

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Resource l p a) b where
    rule = TF.configuration . rule

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Resource l p a) b where
    services = TF.configuration . services

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Resource l p a) b where
    state = TF.configuration . state

class HasSubnet a b | a -> b where
    subnet :: P.Lens' a b

instance HasSubnet a b => HasSubnet (TF.Resource l p a) b where
    subnet = TF.configuration . subnet

class HasSwap a b | a -> b where
    swap :: P.Lens' a b

instance HasSwap a b => HasSwap (TF.Resource l p a) b where
    swap = TF.configuration . swap

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Resource l p a) b where
    template = TF.configuration . template

class HasTemplateName a b | a -> b where
    templateName :: P.Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Resource l p a) b where
    templateName = TF.configuration . templateName

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Resource l p a) b where
    user = TF.configuration . user

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasUserScript a b | a -> b where
    userScript :: P.Lens' a b

instance HasUserScript a b => HasUserScript (TF.Resource l p a) b where
    userScript = TF.configuration . userScript

class HasUserdata a b | a -> b where
    userdata :: P.Lens' a b

instance HasUserdata a b => HasUserdata (TF.Resource l p a) b where
    userdata = TF.configuration . userdata

class HasVcpus a b | a -> b where
    vcpus :: P.Lens' a b

instance HasVcpus a b => HasVcpus (TF.Resource l p a) b where
    vcpus = TF.configuration . vcpus

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Resource l p a) b where
    vlanId = TF.configuration . vlanId
