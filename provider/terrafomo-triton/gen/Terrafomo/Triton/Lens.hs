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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAdministratorPw a s b | a -> s b where
    administratorPw :: Lens' a (TF.Attribute s b)

instance HasAdministratorPw a s b => HasAdministratorPw (TF.Schema l p a) s b where
    administratorPw = TF.configuration . administratorPw

class HasAffinity a s b | a -> s b where
    affinity :: Lens' a (TF.Attribute s b)

instance HasAffinity a s b => HasAffinity (TF.Schema l p a) s b where
    affinity = TF.configuration . affinity

class HasCloudConfig a s b | a -> s b where
    cloudConfig :: Lens' a (TF.Attribute s b)

instance HasCloudConfig a s b => HasCloudConfig (TF.Schema l p a) s b where
    cloudConfig = TF.configuration . cloudConfig

class HasCns a s b | a -> s b where
    cns :: Lens' a (TF.Attribute s b)

instance HasCns a s b => HasCns (TF.Schema l p a) s b where
    cns = TF.configuration . cns

class HasCnsEnabled a s b | a -> s b where
    cnsEnabled :: Lens' a (TF.Attribute s b)

instance HasCnsEnabled a s b => HasCnsEnabled (TF.Schema l p a) s b where
    cnsEnabled = TF.configuration . cnsEnabled

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Schema l p a) s b where
    enabled = TF.configuration . enabled

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.Schema l p a) s b where
    endpoint = TF.configuration . endpoint

class HasFirewallEnabled a s b | a -> s b where
    firewallEnabled :: Lens' a (TF.Attribute s b)

instance HasFirewallEnabled a s b => HasFirewallEnabled (TF.Schema l p a) s b where
    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attribute s b)

instance HasGateway a s b => HasGateway (TF.Schema l p a) s b where
    gateway = TF.configuration . gateway

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasInternetNat a s b | a -> s b where
    internetNat :: Lens' a (TF.Attribute s b)

instance HasInternetNat a s b => HasInternetNat (TF.Schema l p a) s b where
    internetNat = TF.configuration . internetNat

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasLocality a s b | a -> s b where
    locality :: Lens' a (TF.Attribute s b)

instance HasLocality a s b => HasLocality (TF.Schema l p a) s b where
    locality = TF.configuration . locality

class HasMachineId a s b | a -> s b where
    machineId :: Lens' a (TF.Attribute s b)

instance HasMachineId a s b => HasMachineId (TF.Schema l p a) s b where
    machineId = TF.configuration . machineId

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Schema l p a) s b where
    metadata = TF.configuration . metadata

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.Schema l p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNetworks a s b | a -> s b where
    networks :: Lens' a (TF.Attribute s b)

instance HasNetworks a s b => HasNetworks (TF.Schema l p a) s b where
    networks = TF.configuration . networks

class HasOs a s b | a -> s b where
    os :: Lens' a (TF.Attribute s b)

instance HasOs a s b => HasOs (TF.Schema l p a) s b where
    os = TF.configuration . os

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.Schema l p a) s b where
    owner = TF.configuration . owner

class HasPackage a s b | a -> s b where
    package :: Lens' a (TF.Attribute s b)

instance HasPackage a s b => HasPackage (TF.Schema l p a) s b where
    package = TF.configuration . package

class HasProvisionEndIp a s b | a -> s b where
    provisionEndIp :: Lens' a (TF.Attribute s b)

instance HasProvisionEndIp a s b => HasProvisionEndIp (TF.Schema l p a) s b where
    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp a s b | a -> s b where
    provisionStartIp :: Lens' a (TF.Attribute s b)

instance HasProvisionStartIp a s b => HasProvisionStartIp (TF.Schema l p a) s b where
    provisionStartIp = TF.configuration . provisionStartIp

class HasPublic a s b | a -> s b where
    public :: Lens' a (TF.Attribute s b)

instance HasPublic a s b => HasPublic (TF.Schema l p a) s b where
    public = TF.configuration . public

class HasResolvers a s b | a -> s b where
    resolvers :: Lens' a (TF.Attribute s b)

instance HasResolvers a s b => HasResolvers (TF.Schema l p a) s b where
    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys a s b | a -> s b where
    rootAuthorizedKeys :: Lens' a (TF.Attribute s b)

instance HasRootAuthorizedKeys a s b => HasRootAuthorizedKeys (TF.Schema l p a) s b where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes a s b | a -> s b where
    routes :: Lens' a (TF.Attribute s b)

instance HasRoutes a s b => HasRoutes (TF.Schema l p a) s b where
    routes = TF.configuration . routes

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Schema l p a) s b where
    rule = TF.configuration . rule

class HasState a s b | a -> s b where
    state :: Lens' a (TF.Attribute s b)

instance HasState a s b => HasState (TF.Schema l p a) s b where
    state = TF.configuration . state

class HasSubnet a s b | a -> s b where
    subnet :: Lens' a (TF.Attribute s b)

instance HasSubnet a s b => HasSubnet (TF.Schema l p a) s b where
    subnet = TF.configuration . subnet

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Schema l p a) s b where
    userData = TF.configuration . userData

class HasUserScript a s b | a -> s b where
    userScript :: Lens' a (TF.Attribute s b)

instance HasUserScript a s b => HasUserScript (TF.Schema l p a) s b where
    userScript = TF.configuration . userScript

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Schema l p a) s b where
    version = TF.configuration . version

class HasVlanId a s b | a -> s b where
    vlanId :: Lens' a (TF.Attribute s b)

instance HasVlanId a s b => HasVlanId (TF.Schema l p a) s b where
    vlanId = TF.configuration . vlanId

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreated =
        to (\x -> TF.computed (TF.referenceKey x) "created")

class HasComputedDataset a b | a -> b where
    computedDataset
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDataset =
        to (\x -> TF.computed (TF.referenceKey x) "dataset")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.computed (TF.referenceKey x) "description")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisk =
        to (\x -> TF.computed (TF.referenceKey x) "disk")

class HasComputedFabric a b | a -> b where
    computedFabric
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFabric =
        to (\x -> TF.computed (TF.referenceKey x) "fabric")

class HasComputedGateway a b | a -> b where
    computedGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGateway =
        to (\x -> TF.computed (TF.referenceKey x) "gateway")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedInternetNat a b | a -> b where
    computedInternetNat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternetNat =
        to (\x -> TF.computed (TF.referenceKey x) "internet_nat")

class HasComputedIp a b | a -> b where
    computedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIp =
        to (\x -> TF.computed (TF.referenceKey x) "ip")

class HasComputedIps a b | a -> b where
    computedIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIps =
        to (\x -> TF.computed (TF.referenceKey x) "ips")

class HasComputedMac a b | a -> b where
    computedMac
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMac =
        to (\x -> TF.computed (TF.referenceKey x) "mac")

class HasComputedMemory a b | a -> b where
    computedMemory
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemory =
        to (\x -> TF.computed (TF.referenceKey x) "memory")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedNetmask a b | a -> b where
    computedNetmask
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetmask =
        to (\x -> TF.computed (TF.referenceKey x) "netmask")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetwork =
        to (\x -> TF.computed (TF.referenceKey x) "network")

class HasComputedNic a b | a -> b where
    computedNic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNic =
        to (\x -> TF.computed (TF.referenceKey x) "nic")

class HasComputedPrimary a b | a -> b where
    computedPrimary
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimary =
        to (\x -> TF.computed (TF.referenceKey x) "primary")

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryip =
        to (\x -> TF.computed (TF.referenceKey x) "primaryip")

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProvisionEndIp =
        to (\x -> TF.computed (TF.referenceKey x) "provision_end_ip")

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProvisionStartIp =
        to (\x -> TF.computed (TF.referenceKey x) "provision_start_ip")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.computed (TF.referenceKey x) "public")

class HasComputedResolvers a b | a -> b where
    computedResolvers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResolvers =
        to (\x -> TF.computed (TF.referenceKey x) "resolvers")

class HasComputedRoutes a b | a -> b where
    computedRoutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoutes =
        to (\x -> TF.computed (TF.referenceKey x) "routes")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.computed (TF.referenceKey x) "state")

class HasComputedSubnet a b | a -> b where
    computedSubnet
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnet =
        to (\x -> TF.computed (TF.referenceKey x) "subnet")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.computed (TF.referenceKey x) "type")

class HasComputedUpdated a b | a -> b where
    computedUpdated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdated =
        to (\x -> TF.computed (TF.referenceKey x) "updated")

class HasComputedVlanId a b | a -> b where
    computedVlanId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVlanId =
        to (\x -> TF.computed (TF.referenceKey x) "vlan_id")
