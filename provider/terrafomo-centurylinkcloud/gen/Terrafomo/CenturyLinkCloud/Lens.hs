-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAaPolicyId (..)
    , HasAdditionalDisks (..)
    , HasConfigurationId (..)
    , HasCpu (..)
    , HasCreatedDat (..)
    , HasCustomFields (..)
    , HasDataCenter (..)
    , HasDescription (..)
    , HasGroupId (..)
    , HasInternalIpAddress (..)
    , HasIpAddress (..)
    , HasLoadBalancer (..)
    , HasLocationId (..)
    , HasMemoryMb (..)
    , HasMetadata (..)
    , HasMethod (..)
    , HasModifiedDat (..)
    , HasName (..)
    , HasNameTemplate (..)
    , HasNetworkId (..)
    , HasNodes (..)
    , HasOsType (..)
    , HasParent (..)
    , HasParentGroupId (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPort (..)
    , HasPorts (..)
    , HasPowerState (..)
    , HasPrivateIpAddress (..)
    , HasPublicIpAddress (..)
    , HasServerId (..)
    , HasSourceRestrictions (..)
    , HasSourceServerId (..)
    , HasStatus (..)
    , HasStorageType (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedAaPolicyId (..)
    , HasComputedAdditionalDisks (..)
    , HasComputedConfigurationId (..)
    , HasComputedCpu (..)
    , HasComputedCreatedDat (..)
    , HasComputedCustomFields (..)
    , HasComputedDataCenter (..)
    , HasComputedDescription (..)
    , HasComputedGroupId (..)
    , HasComputedInternalIpAddress (..)
    , HasComputedIpAddress (..)
    , HasComputedLoadBalancer (..)
    , HasComputedLocationId (..)
    , HasComputedMemoryMb (..)
    , HasComputedMetadata (..)
    , HasComputedMethod (..)
    , HasComputedModifiedDat (..)
    , HasComputedName (..)
    , HasComputedNameTemplate (..)
    , HasComputedNetworkId (..)
    , HasComputedNodes (..)
    , HasComputedOsType (..)
    , HasComputedParent (..)
    , HasComputedParentGroupId (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPort (..)
    , HasComputedPorts (..)
    , HasComputedPowerState (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPublicIpAddress (..)
    , HasComputedServerId (..)
    , HasComputedSourceRestrictions (..)
    , HasComputedSourceServerId (..)
    , HasComputedStatus (..)
    , HasComputedStorageType (..)
    , HasComputedType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAaPolicyId a b | a -> b where
    aaPolicyId :: Lens' a b

instance HasAaPolicyId a b => HasAaPolicyId (TF.Schema l p a) b where
    aaPolicyId = TF.configuration . aaPolicyId

class HasAdditionalDisks a b | a -> b where
    additionalDisks :: Lens' a b

instance HasAdditionalDisks a b => HasAdditionalDisks (TF.Schema l p a) b where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId a b | a -> b where
    configurationId :: Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Schema l p a) b where
    configurationId = TF.configuration . configurationId

class HasCpu a b | a -> b where
    cpu :: Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasCreatedDat a b | a -> b where
    createdDat :: Lens' a b

instance HasCreatedDat a b => HasCreatedDat (TF.Schema l p a) b where
    createdDat = TF.configuration . createdDat

class HasCustomFields a b | a -> b where
    customFields :: Lens' a b

instance HasCustomFields a b => HasCustomFields (TF.Schema l p a) b where
    customFields = TF.configuration . customFields

class HasDataCenter a b | a -> b where
    dataCenter :: Lens' a b

instance HasDataCenter a b => HasDataCenter (TF.Schema l p a) b where
    dataCenter = TF.configuration . dataCenter

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasGroupId a b | a -> b where
    groupId :: Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasInternalIpAddress a b | a -> b where
    internalIpAddress :: Lens' a b

instance HasInternalIpAddress a b => HasInternalIpAddress (TF.Schema l p a) b where
    internalIpAddress = TF.configuration . internalIpAddress

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasLoadBalancer a b | a -> b where
    loadBalancer :: Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Schema l p a) b where
    loadBalancer = TF.configuration . loadBalancer

class HasLocationId a b | a -> b where
    locationId :: Lens' a b

instance HasLocationId a b => HasLocationId (TF.Schema l p a) b where
    locationId = TF.configuration . locationId

class HasMemoryMb a b | a -> b where
    memoryMb :: Lens' a b

instance HasMemoryMb a b => HasMemoryMb (TF.Schema l p a) b where
    memoryMb = TF.configuration . memoryMb

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMethod a b | a -> b where
    method :: Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasModifiedDat a b | a -> b where
    modifiedDat :: Lens' a b

instance HasModifiedDat a b => HasModifiedDat (TF.Schema l p a) b where
    modifiedDat = TF.configuration . modifiedDat

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameTemplate a b | a -> b where
    nameTemplate :: Lens' a b

instance HasNameTemplate a b => HasNameTemplate (TF.Schema l p a) b where
    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNodes a b | a -> b where
    nodes :: Lens' a b

instance HasNodes a b => HasNodes (TF.Schema l p a) b where
    nodes = TF.configuration . nodes

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

class HasParentGroupId a b | a -> b where
    parentGroupId :: Lens' a b

instance HasParentGroupId a b => HasParentGroupId (TF.Schema l p a) b where
    parentGroupId = TF.configuration . parentGroupId

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPorts a b | a -> b where
    ports :: Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasPowerState a b | a -> b where
    powerState :: Lens' a b

instance HasPowerState a b => HasPowerState (TF.Schema l p a) b where
    powerState = TF.configuration . powerState

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Schema l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPublicIpAddress a b | a -> b where
    publicIpAddress :: Lens' a b

instance HasPublicIpAddress a b => HasPublicIpAddress (TF.Schema l p a) b where
    publicIpAddress = TF.configuration . publicIpAddress

class HasServerId a b | a -> b where
    serverId :: Lens' a b

instance HasServerId a b => HasServerId (TF.Schema l p a) b where
    serverId = TF.configuration . serverId

class HasSourceRestrictions a b | a -> b where
    sourceRestrictions :: Lens' a b

instance HasSourceRestrictions a b => HasSourceRestrictions (TF.Schema l p a) b where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId a b | a -> b where
    sourceServerId :: Lens' a b

instance HasSourceServerId a b => HasSourceServerId (TF.Schema l p a) b where
    sourceServerId = TF.configuration . sourceServerId

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStorageType a b | a -> b where
    storageType :: Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasComputedAaPolicyId a b | a -> b where
    computedAaPolicyId :: a -> b

class HasComputedAdditionalDisks a b | a -> b where
    computedAdditionalDisks :: a -> b

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId :: a -> b

class HasComputedCpu a b | a -> b where
    computedCpu :: a -> b

class HasComputedCreatedDat a b | a -> b where
    computedCreatedDat :: a -> b

class HasComputedCustomFields a b | a -> b where
    computedCustomFields :: a -> b

class HasComputedDataCenter a b | a -> b where
    computedDataCenter :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: a -> b

class HasComputedInternalIpAddress a b | a -> b where
    computedInternalIpAddress :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedLoadBalancer a b | a -> b where
    computedLoadBalancer :: a -> b

class HasComputedLocationId a b | a -> b where
    computedLocationId :: a -> b

class HasComputedMemoryMb a b | a -> b where
    computedMemoryMb :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMethod a b | a -> b where
    computedMethod :: a -> b

class HasComputedModifiedDat a b | a -> b where
    computedModifiedDat :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameTemplate a b | a -> b where
    computedNameTemplate :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedParentGroupId a b | a -> b where
    computedParentGroupId :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPersistence a b | a -> b where
    computedPersistence :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedPowerState a b | a -> b where
    computedPowerState :: a -> b

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: a -> b

class HasComputedPublicIpAddress a b | a -> b where
    computedPublicIpAddress :: a -> b

class HasComputedServerId a b | a -> b where
    computedServerId :: a -> b

class HasComputedSourceRestrictions a b | a -> b where
    computedSourceRestrictions :: a -> b

class HasComputedSourceServerId a b | a -> b where
    computedSourceServerId :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStorageType a b | a -> b where
    computedStorageType :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b
