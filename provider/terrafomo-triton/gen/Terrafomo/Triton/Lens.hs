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
      HasAdministratorPw (..)
    , HasAffinity (..)
    , HasCloudConfig (..)
    , HasCns (..)
    , HasCnsEnabled (..)
    , HasDescription (..)
    , HasEnabled (..)
    , HasEndpoint (..)
    , HasFirewallEnabled (..)
    , HasGateway (..)
    , HasImage (..)
    , HasInternetNat (..)
    , HasKey (..)
    , HasLocality (..)
    , HasMachineId (..)
    , HasMetadata (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasNetworks (..)
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
    , HasState (..)
    , HasSubnet (..)
    , HasTags (..)
    , HasType' (..)
    , HasUserData (..)
    , HasUserScript (..)
    , HasVersion (..)
    , HasVlanId (..)

    -- ** Computed Attributes
    , HasComputedCreated (..)
    , HasComputedDataset (..)
    , HasComputedDescription (..)
    , HasComputedDisk (..)
    , HasComputedFabric (..)
    , HasComputedGateway (..)
    , HasComputedId (..)
    , HasComputedInternetNat (..)
    , HasComputedIp (..)
    , HasComputedIps (..)
    , HasComputedMac (..)
    , HasComputedMemory (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedNic (..)
    , HasComputedPrimary (..)
    , HasComputedPrimaryip (..)
    , HasComputedProvisionEndIp (..)
    , HasComputedProvisionStartIp (..)
    , HasComputedPublic (..)
    , HasComputedResolvers (..)
    , HasComputedRoutes (..)
    , HasComputedState (..)
    , HasComputedSubnet (..)
    , HasComputedType' (..)
    , HasComputedUpdated (..)
    , HasComputedVlanId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAdministratorPw a b | a -> b where
    administratorPw :: Lens' a b

instance HasAdministratorPw a b => HasAdministratorPw (TF.Schema l p a) b where
    administratorPw = TF.configuration . administratorPw

instance HasAdministratorPw a b => HasAdministratorPw (TF.Ref s a) b where
    administratorPw =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . administratorPw

class HasAffinity a b | a -> b where
    affinity :: Lens' a b

instance HasAffinity a b => HasAffinity (TF.Schema l p a) b where
    affinity = TF.configuration . affinity

instance HasAffinity a b => HasAffinity (TF.Ref s a) b where
    affinity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . affinity

class HasCloudConfig a b | a -> b where
    cloudConfig :: Lens' a b

instance HasCloudConfig a b => HasCloudConfig (TF.Schema l p a) b where
    cloudConfig = TF.configuration . cloudConfig

instance HasCloudConfig a b => HasCloudConfig (TF.Ref s a) b where
    cloudConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cloudConfig

class HasCns a b | a -> b where
    cns :: Lens' a b

instance HasCns a b => HasCns (TF.Schema l p a) b where
    cns = TF.configuration . cns

instance HasCns a b => HasCns (TF.Ref s a) b where
    cns =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cns

class HasCnsEnabled a b | a -> b where
    cnsEnabled :: Lens' a b

instance HasCnsEnabled a b => HasCnsEnabled (TF.Schema l p a) b where
    cnsEnabled = TF.configuration . cnsEnabled

instance HasCnsEnabled a b => HasCnsEnabled (TF.Ref s a) b where
    cnsEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cnsEnabled

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

instance HasEnabled a b => HasEnabled (TF.Ref s a) b where
    enabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabled

class HasEndpoint a b | a -> b where
    endpoint :: Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

instance HasEndpoint a b => HasEndpoint (TF.Ref s a) b where
    endpoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endpoint

class HasFirewallEnabled a b | a -> b where
    firewallEnabled :: Lens' a b

instance HasFirewallEnabled a b => HasFirewallEnabled (TF.Schema l p a) b where
    firewallEnabled = TF.configuration . firewallEnabled

instance HasFirewallEnabled a b => HasFirewallEnabled (TF.Ref s a) b where
    firewallEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . firewallEnabled

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

instance HasGateway a b => HasGateway (TF.Ref s a) b where
    gateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gateway

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasInternetNat a b | a -> b where
    internetNat :: Lens' a b

instance HasInternetNat a b => HasInternetNat (TF.Schema l p a) b where
    internetNat = TF.configuration . internetNat

instance HasInternetNat a b => HasInternetNat (TF.Ref s a) b where
    internetNat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internetNat

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

instance HasKey a b => HasKey (TF.Ref s a) b where
    key =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . key

class HasLocality a b | a -> b where
    locality :: Lens' a b

instance HasLocality a b => HasLocality (TF.Schema l p a) b where
    locality = TF.configuration . locality

instance HasLocality a b => HasLocality (TF.Ref s a) b where
    locality =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . locality

class HasMachineId a b | a -> b where
    machineId :: Lens' a b

instance HasMachineId a b => HasMachineId (TF.Schema l p a) b where
    machineId = TF.configuration . machineId

instance HasMachineId a b => HasMachineId (TF.Ref s a) b where
    machineId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . machineId

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

instance HasMetadata a b => HasMetadata (TF.Ref s a) b where
    metadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadata

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a b => HasMostRecent (TF.Ref s a) b where
    mostRecent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mostRecent

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetworks a b | a -> b where
    networks :: Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

instance HasNetworks a b => HasNetworks (TF.Ref s a) b where
    networks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networks

class HasOs a b | a -> b where
    os :: Lens' a b

instance HasOs a b => HasOs (TF.Schema l p a) b where
    os = TF.configuration . os

instance HasOs a b => HasOs (TF.Ref s a) b where
    os =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . os

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

instance HasOwner a b => HasOwner (TF.Ref s a) b where
    owner =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . owner

class HasPackage a b | a -> b where
    package :: Lens' a b

instance HasPackage a b => HasPackage (TF.Schema l p a) b where
    package = TF.configuration . package

instance HasPackage a b => HasPackage (TF.Ref s a) b where
    package =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . package

class HasProvisionEndIp a b | a -> b where
    provisionEndIp :: Lens' a b

instance HasProvisionEndIp a b => HasProvisionEndIp (TF.Schema l p a) b where
    provisionEndIp = TF.configuration . provisionEndIp

instance HasProvisionEndIp a b => HasProvisionEndIp (TF.Ref s a) b where
    provisionEndIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . provisionEndIp

class HasProvisionStartIp a b | a -> b where
    provisionStartIp :: Lens' a b

instance HasProvisionStartIp a b => HasProvisionStartIp (TF.Schema l p a) b where
    provisionStartIp = TF.configuration . provisionStartIp

instance HasProvisionStartIp a b => HasProvisionStartIp (TF.Ref s a) b where
    provisionStartIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . provisionStartIp

class HasPublic a b | a -> b where
    public :: Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

instance HasPublic a b => HasPublic (TF.Ref s a) b where
    public =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . public

class HasResolvers a b | a -> b where
    resolvers :: Lens' a b

instance HasResolvers a b => HasResolvers (TF.Schema l p a) b where
    resolvers = TF.configuration . resolvers

instance HasResolvers a b => HasResolvers (TF.Ref s a) b where
    resolvers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resolvers

class HasRootAuthorizedKeys a b | a -> b where
    rootAuthorizedKeys :: Lens' a b

instance HasRootAuthorizedKeys a b => HasRootAuthorizedKeys (TF.Schema l p a) b where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

instance HasRootAuthorizedKeys a b => HasRootAuthorizedKeys (TF.Ref s a) b where
    rootAuthorizedKeys =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rootAuthorizedKeys

class HasRoutes a b | a -> b where
    routes :: Lens' a b

instance HasRoutes a b => HasRoutes (TF.Schema l p a) b where
    routes = TF.configuration . routes

instance HasRoutes a b => HasRoutes (TF.Ref s a) b where
    routes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routes

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

instance HasRule a b => HasRule (TF.Ref s a) b where
    rule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rule

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

instance HasState a b => HasState (TF.Ref s a) b where
    state =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . state

class HasSubnet a b | a -> b where
    subnet :: Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

instance HasSubnet a b => HasSubnet (TF.Ref s a) b where
    subnet =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . subnet

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasUserScript a b | a -> b where
    userScript :: Lens' a b

instance HasUserScript a b => HasUserScript (TF.Schema l p a) b where
    userScript = TF.configuration . userScript

instance HasUserScript a b => HasUserScript (TF.Ref s a) b where
    userScript =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userScript

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

instance HasVersion a b => HasVersion (TF.Ref s a) b where
    version =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . version

class HasVlanId a b | a -> b where
    vlanId :: Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

instance HasVlanId a b => HasVlanId (TF.Ref s a) b where
    vlanId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vlanId

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreated =
        to (\x -> TF.compute (TF.refKey x) "created")

class HasComputedDataset a b | a -> b where
    computedDataset
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDataset =
        to (\x -> TF.compute (TF.refKey x) "dataset")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisk =
        to (\x -> TF.compute (TF.refKey x) "disk")

class HasComputedFabric a b | a -> b where
    computedFabric
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFabric =
        to (\x -> TF.compute (TF.refKey x) "fabric")

class HasComputedGateway a b | a -> b where
    computedGateway
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGateway =
        to (\x -> TF.compute (TF.refKey x) "gateway")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedInternetNat a b | a -> b where
    computedInternetNat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInternetNat =
        to (\x -> TF.compute (TF.refKey x) "internet_nat")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIp =
        to (\x -> TF.compute (TF.refKey x) "ip")

class HasComputedIps a b | a -> b where
    computedIps
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIps =
        to (\x -> TF.compute (TF.refKey x) "ips")

class HasComputedMac a b | a -> b where
    computedMac
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMac =
        to (\x -> TF.compute (TF.refKey x) "mac")

class HasComputedMemory a b | a -> b where
    computedMemory
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMemory =
        to (\x -> TF.compute (TF.refKey x) "memory")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNetmask a b | a -> b where
    computedNetmask
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetmask =
        to (\x -> TF.compute (TF.refKey x) "netmask")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetwork =
        to (\x -> TF.compute (TF.refKey x) "network")

class HasComputedNic a b | a -> b where
    computedNic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNic =
        to (\x -> TF.compute (TF.refKey x) "nic")

class HasComputedPrimary a b | a -> b where
    computedPrimary
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimary =
        to (\x -> TF.compute (TF.refKey x) "primary")

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryip =
        to (\x -> TF.compute (TF.refKey x) "primaryip")

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProvisionEndIp =
        to (\x -> TF.compute (TF.refKey x) "provision_end_ip")

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProvisionStartIp =
        to (\x -> TF.compute (TF.refKey x) "provision_start_ip")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublic =
        to (\x -> TF.compute (TF.refKey x) "public")

class HasComputedResolvers a b | a -> b where
    computedResolvers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedResolvers =
        to (\x -> TF.compute (TF.refKey x) "resolvers")

class HasComputedRoutes a b | a -> b where
    computedRoutes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRoutes =
        to (\x -> TF.compute (TF.refKey x) "routes")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedState =
        to (\x -> TF.compute (TF.refKey x) "state")

class HasComputedSubnet a b | a -> b where
    computedSubnet
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubnet =
        to (\x -> TF.compute (TF.refKey x) "subnet")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUpdated a b | a -> b where
    computedUpdated
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdated =
        to (\x -> TF.compute (TF.refKey x) "updated")

class HasComputedVlanId a b | a -> b where
    computedVlanId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVlanId =
        to (\x -> TF.compute (TF.refKey x) "vlan_id")
