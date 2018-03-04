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
    , HasEmail (..)
    , HasEnabled (..)
    , HasEndpoint (..)
    , HasFirewallEnabled (..)
    , HasGateway (..)
    , HasId (..)
    , HasImage (..)
    , HasInternetNat (..)
    , HasKey (..)
    , HasLocality (..)
    , HasLogin (..)
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
    , HasComputeAdministratorPw (..)
    , HasComputeAffinity (..)
    , HasComputeCloudConfig (..)
    , HasComputeCns (..)
    , HasComputeCnsEnabled (..)
    , HasComputeComputeNode (..)
    , HasComputeCreated (..)
    , HasComputeDataset (..)
    , HasComputeDescription (..)
    , HasComputeDisk (..)
    , HasComputeEmail (..)
    , HasComputeEnabled (..)
    , HasComputeEndpoint (..)
    , HasComputeFabric (..)
    , HasComputeFirewallEnabled (..)
    , HasComputeGateway (..)
    , HasComputeId (..)
    , HasComputeImage (..)
    , HasComputeInternetNat (..)
    , HasComputeIp (..)
    , HasComputeIps (..)
    , HasComputeKey (..)
    , HasComputeLocality (..)
    , HasComputeLogin (..)
    , HasComputeMac (..)
    , HasComputeMachineId (..)
    , HasComputeMemory (..)
    , HasComputeMetadata (..)
    , HasComputeMostRecent (..)
    , HasComputeName (..)
    , HasComputeNetmask (..)
    , HasComputeNetwork (..)
    , HasComputeNetworks (..)
    , HasComputeNic (..)
    , HasComputeOs (..)
    , HasComputeOwner (..)
    , HasComputePackage (..)
    , HasComputePrimary (..)
    , HasComputePrimaryip (..)
    , HasComputeProvisionEndIp (..)
    , HasComputeProvisionStartIp (..)
    , HasComputePublic (..)
    , HasComputeResolvers (..)
    , HasComputeRootAuthorizedKeys (..)
    , HasComputeRoutes (..)
    , HasComputeRule (..)
    , HasComputeState (..)
    , HasComputeSubnet (..)
    , HasComputeTags (..)
    , HasComputeType' (..)
    , HasComputeUpdated (..)
    , HasComputeUserData (..)
    , HasComputeUserScript (..)
    , HasComputeVersion (..)
    , HasComputeVlanId (..)
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

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

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

class HasLogin a b | a -> b where
    login :: Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

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

class HasComputeAdministratorPw a b | a -> b where
    computeAdministratorPw :: a -> b

class HasComputeAffinity a b | a -> b where
    computeAffinity :: a -> b

class HasComputeCloudConfig a b | a -> b where
    computeCloudConfig :: a -> b

class HasComputeCns a b | a -> b where
    computeCns :: a -> b

class HasComputeCnsEnabled a b | a -> b where
    computeCnsEnabled :: a -> b

class HasComputeComputeNode a b | a -> b where
    computeComputeNode :: a -> b

class HasComputeCreated a b | a -> b where
    computeCreated :: a -> b

class HasComputeDataset a b | a -> b where
    computeDataset :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDisk a b | a -> b where
    computeDisk :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEndpoint a b | a -> b where
    computeEndpoint :: a -> b

class HasComputeFabric a b | a -> b where
    computeFabric :: a -> b

class HasComputeFirewallEnabled a b | a -> b where
    computeFirewallEnabled :: a -> b

class HasComputeGateway a b | a -> b where
    computeGateway :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeInternetNat a b | a -> b where
    computeInternetNat :: a -> b

class HasComputeIp a b | a -> b where
    computeIp :: a -> b

class HasComputeIps a b | a -> b where
    computeIps :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeLocality a b | a -> b where
    computeLocality :: a -> b

class HasComputeLogin a b | a -> b where
    computeLogin :: a -> b

class HasComputeMac a b | a -> b where
    computeMac :: a -> b

class HasComputeMachineId a b | a -> b where
    computeMachineId :: a -> b

class HasComputeMemory a b | a -> b where
    computeMemory :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeMostRecent a b | a -> b where
    computeMostRecent :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetmask a b | a -> b where
    computeNetmask :: a -> b

class HasComputeNetwork a b | a -> b where
    computeNetwork :: a -> b

class HasComputeNetworks a b | a -> b where
    computeNetworks :: a -> b

class HasComputeNic a b | a -> b where
    computeNic :: a -> b

class HasComputeOs a b | a -> b where
    computeOs :: a -> b

class HasComputeOwner a b | a -> b where
    computeOwner :: a -> b

class HasComputePackage a b | a -> b where
    computePackage :: a -> b

class HasComputePrimary a b | a -> b where
    computePrimary :: a -> b

class HasComputePrimaryip a b | a -> b where
    computePrimaryip :: a -> b

class HasComputeProvisionEndIp a b | a -> b where
    computeProvisionEndIp :: a -> b

class HasComputeProvisionStartIp a b | a -> b where
    computeProvisionStartIp :: a -> b

class HasComputePublic a b | a -> b where
    computePublic :: a -> b

class HasComputeResolvers a b | a -> b where
    computeResolvers :: a -> b

class HasComputeRootAuthorizedKeys a b | a -> b where
    computeRootAuthorizedKeys :: a -> b

class HasComputeRoutes a b | a -> b where
    computeRoutes :: a -> b

class HasComputeRule a b | a -> b where
    computeRule :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeSubnet a b | a -> b where
    computeSubnet :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUpdated a b | a -> b where
    computeUpdated :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b

class HasComputeUserScript a b | a -> b where
    computeUserScript :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVlanId a b | a -> b where
    computeVlanId :: a -> b
