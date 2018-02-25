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
    , HasId (..)
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
    , HasComputedAdministratorPw (..)
    , HasComputedAffinity (..)
    , HasComputedCloudConfig (..)
    , HasComputedCns (..)
    , HasComputedCnsEnabled (..)
    , HasComputedComputeNode (..)
    , HasComputedCreated (..)
    , HasComputedDataset (..)
    , HasComputedDescription (..)
    , HasComputedDisk (..)
    , HasComputedEnabled (..)
    , HasComputedEndpoint (..)
    , HasComputedFabric (..)
    , HasComputedFirewallEnabled (..)
    , HasComputedGateway (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInternetNat (..)
    , HasComputedIp (..)
    , HasComputedIps (..)
    , HasComputedKey (..)
    , HasComputedLocality (..)
    , HasComputedMac (..)
    , HasComputedMachineId (..)
    , HasComputedMemory (..)
    , HasComputedMetadata (..)
    , HasComputedMostRecent (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetwork (..)
    , HasComputedNetworks (..)
    , HasComputedNic (..)
    , HasComputedOs (..)
    , HasComputedOwner (..)
    , HasComputedPackage (..)
    , HasComputedPrimary (..)
    , HasComputedPrimaryip (..)
    , HasComputedProvisionEndIp (..)
    , HasComputedProvisionStartIp (..)
    , HasComputedPublic (..)
    , HasComputedResolvers (..)
    , HasComputedRootAuthorizedKeys (..)
    , HasComputedRoutes (..)
    , HasComputedRule (..)
    , HasComputedState (..)
    , HasComputedSubnet (..)
    , HasComputedTags (..)
    , HasComputedType' (..)
    , HasComputedUpdated (..)
    , HasComputedUserData (..)
    , HasComputedUserScript (..)
    , HasComputedVersion (..)
    , HasComputedVlanId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAdministratorPw a b | a -> b where
    administratorPw :: Lens' a b

instance HasAdministratorPw a b => HasAdministratorPw (TF.Schema l p a) b where
    administratorPw = TF.configuration . administratorPw

class HasAffinity a b | a -> b where
    affinity :: Lens' a b

instance HasAffinity a b => HasAffinity (TF.Schema l p a) b where
    affinity = TF.configuration . affinity

class HasCloudConfig a b | a -> b where
    cloudConfig :: Lens' a b

instance HasCloudConfig a b => HasCloudConfig (TF.Schema l p a) b where
    cloudConfig = TF.configuration . cloudConfig

class HasCns a b | a -> b where
    cns :: Lens' a b

instance HasCns a b => HasCns (TF.Schema l p a) b where
    cns = TF.configuration . cns

class HasCnsEnabled a b | a -> b where
    cnsEnabled :: Lens' a b

instance HasCnsEnabled a b => HasCnsEnabled (TF.Schema l p a) b where
    cnsEnabled = TF.configuration . cnsEnabled

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEndpoint a b | a -> b where
    endpoint :: Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasFirewallEnabled a b | a -> b where
    firewallEnabled :: Lens' a b

instance HasFirewallEnabled a b => HasFirewallEnabled (TF.Schema l p a) b where
    firewallEnabled = TF.configuration . firewallEnabled

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasId a b | a -> b where
    id :: Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInternetNat a b | a -> b where
    internetNat :: Lens' a b

instance HasInternetNat a b => HasInternetNat (TF.Schema l p a) b where
    internetNat = TF.configuration . internetNat

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLocality a b | a -> b where
    locality :: Lens' a b

instance HasLocality a b => HasLocality (TF.Schema l p a) b where
    locality = TF.configuration . locality

class HasMachineId a b | a -> b where
    machineId :: Lens' a b

instance HasMachineId a b => HasMachineId (TF.Schema l p a) b where
    machineId = TF.configuration . machineId

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetworks a b | a -> b where
    networks :: Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

class HasOs a b | a -> b where
    os :: Lens' a b

instance HasOs a b => HasOs (TF.Schema l p a) b where
    os = TF.configuration . os

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasPackage a b | a -> b where
    package :: Lens' a b

instance HasPackage a b => HasPackage (TF.Schema l p a) b where
    package = TF.configuration . package

class HasProvisionEndIp a b | a -> b where
    provisionEndIp :: Lens' a b

instance HasProvisionEndIp a b => HasProvisionEndIp (TF.Schema l p a) b where
    provisionEndIp = TF.configuration . provisionEndIp

class HasProvisionStartIp a b | a -> b where
    provisionStartIp :: Lens' a b

instance HasProvisionStartIp a b => HasProvisionStartIp (TF.Schema l p a) b where
    provisionStartIp = TF.configuration . provisionStartIp

class HasPublic a b | a -> b where
    public :: Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

class HasResolvers a b | a -> b where
    resolvers :: Lens' a b

instance HasResolvers a b => HasResolvers (TF.Schema l p a) b where
    resolvers = TF.configuration . resolvers

class HasRootAuthorizedKeys a b | a -> b where
    rootAuthorizedKeys :: Lens' a b

instance HasRootAuthorizedKeys a b => HasRootAuthorizedKeys (TF.Schema l p a) b where
    rootAuthorizedKeys = TF.configuration . rootAuthorizedKeys

class HasRoutes a b | a -> b where
    routes :: Lens' a b

instance HasRoutes a b => HasRoutes (TF.Schema l p a) b where
    routes = TF.configuration . routes

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasSubnet a b | a -> b where
    subnet :: Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUserScript a b | a -> b where
    userScript :: Lens' a b

instance HasUserScript a b => HasUserScript (TF.Schema l p a) b where
    userScript = TF.configuration . userScript

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVlanId a b | a -> b where
    vlanId :: Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasComputedAdministratorPw a b | a -> b where
    computedAdministratorPw :: TF.Ref s a -> b

class HasComputedAffinity a b | a -> b where
    computedAffinity :: TF.Ref s a -> b

class HasComputedCloudConfig a b | a -> b where
    computedCloudConfig :: TF.Ref s a -> b

class HasComputedCns a b | a -> b where
    computedCns :: TF.Ref s a -> b

class HasComputedCnsEnabled a b | a -> b where
    computedCnsEnabled :: TF.Ref s a -> b

class HasComputedComputeNode a b | a -> b where
    computedComputeNode :: TF.Ref s a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: TF.Ref s a -> b

class HasComputedDataset a b | a -> b where
    computedDataset :: TF.Ref s a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: TF.Ref s a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: TF.Ref s a -> b

class HasComputedFabric a b | a -> b where
    computedFabric :: TF.Ref s a -> b

class HasComputedFirewallEnabled a b | a -> b where
    computedFirewallEnabled :: TF.Ref s a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedImage a b | a -> b where
    computedImage :: TF.Ref s a -> b

class HasComputedInternetNat a b | a -> b where
    computedInternetNat :: TF.Ref s a -> b

class HasComputedIp a b | a -> b where
    computedIp :: TF.Ref s a -> b

class HasComputedIps a b | a -> b where
    computedIps :: TF.Ref s a -> b

class HasComputedKey a b | a -> b where
    computedKey :: TF.Ref s a -> b

class HasComputedLocality a b | a -> b where
    computedLocality :: TF.Ref s a -> b

class HasComputedMac a b | a -> b where
    computedMac :: TF.Ref s a -> b

class HasComputedMachineId a b | a -> b where
    computedMachineId :: TF.Ref s a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: TF.Ref s a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedMostRecent a b | a -> b where
    computedMostRecent :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: TF.Ref s a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: TF.Ref s a -> b

class HasComputedNetworks a b | a -> b where
    computedNetworks :: TF.Ref s a -> b

class HasComputedNic a b | a -> b where
    computedNic :: TF.Ref s a -> b

class HasComputedOs a b | a -> b where
    computedOs :: TF.Ref s a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: TF.Ref s a -> b

class HasComputedPackage a b | a -> b where
    computedPackage :: TF.Ref s a -> b

class HasComputedPrimary a b | a -> b where
    computedPrimary :: TF.Ref s a -> b

class HasComputedPrimaryip a b | a -> b where
    computedPrimaryip :: TF.Ref s a -> b

class HasComputedProvisionEndIp a b | a -> b where
    computedProvisionEndIp :: TF.Ref s a -> b

class HasComputedProvisionStartIp a b | a -> b where
    computedProvisionStartIp :: TF.Ref s a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: TF.Ref s a -> b

class HasComputedResolvers a b | a -> b where
    computedResolvers :: TF.Ref s a -> b

class HasComputedRootAuthorizedKeys a b | a -> b where
    computedRootAuthorizedKeys :: TF.Ref s a -> b

class HasComputedRoutes a b | a -> b where
    computedRoutes :: TF.Ref s a -> b

class HasComputedRule a b | a -> b where
    computedRule :: TF.Ref s a -> b

class HasComputedState a b | a -> b where
    computedState :: TF.Ref s a -> b

class HasComputedSubnet a b | a -> b where
    computedSubnet :: TF.Ref s a -> b

class HasComputedTags a b | a -> b where
    computedTags :: TF.Ref s a -> b

class HasComputedType' a b | a -> b where
    computedType' :: TF.Ref s a -> b

class HasComputedUpdated a b | a -> b where
    computedUpdated :: TF.Ref s a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: TF.Ref s a -> b

class HasComputedUserScript a b | a -> b where
    computedUserScript :: TF.Ref s a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVlanId a b | a -> b where
    computedVlanId :: TF.Ref s a -> b
