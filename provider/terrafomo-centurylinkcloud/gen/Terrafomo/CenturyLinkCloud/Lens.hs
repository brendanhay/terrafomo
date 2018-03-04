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
    , HasComputeAaPolicyId (..)
    , HasComputeAdditionalDisks (..)
    , HasComputeConfigurationId (..)
    , HasComputeCpu (..)
    , HasComputeCreatedDat (..)
    , HasComputeCustomFields (..)
    , HasComputeDataCenter (..)
    , HasComputeDescription (..)
    , HasComputeGroupId (..)
    , HasComputeInternalIpAddress (..)
    , HasComputeIpAddress (..)
    , HasComputeLoadBalancer (..)
    , HasComputeLocationId (..)
    , HasComputeMemoryMb (..)
    , HasComputeMetadata (..)
    , HasComputeMethod (..)
    , HasComputeModifiedDat (..)
    , HasComputeName (..)
    , HasComputeNameTemplate (..)
    , HasComputeNetworkId (..)
    , HasComputeNodes (..)
    , HasComputeOsType (..)
    , HasComputeParent (..)
    , HasComputeParentGroupId (..)
    , HasComputePassword (..)
    , HasComputePersistence (..)
    , HasComputePort (..)
    , HasComputePorts (..)
    , HasComputePowerState (..)
    , HasComputePrivateIpAddress (..)
    , HasComputePublicIpAddress (..)
    , HasComputeServerId (..)
    , HasComputeSourceRestrictions (..)
    , HasComputeSourceServerId (..)
    , HasComputeStatus (..)
    , HasComputeStorageType (..)
    , HasComputeType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
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

class HasComputeAaPolicyId a b | a -> b where
    computeAaPolicyId :: a -> b

class HasComputeAdditionalDisks a b | a -> b where
    computeAdditionalDisks :: a -> b

class HasComputeConfigurationId a b | a -> b where
    computeConfigurationId :: a -> b

class HasComputeCpu a b | a -> b where
    computeCpu :: a -> b

class HasComputeCreatedDat a b | a -> b where
    computeCreatedDat :: a -> b

class HasComputeCustomFields a b | a -> b where
    computeCustomFields :: a -> b

class HasComputeDataCenter a b | a -> b where
    computeDataCenter :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeGroupId a b | a -> b where
    computeGroupId :: a -> b

class HasComputeInternalIpAddress a b | a -> b where
    computeInternalIpAddress :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeLoadBalancer a b | a -> b where
    computeLoadBalancer :: a -> b

class HasComputeLocationId a b | a -> b where
    computeLocationId :: a -> b

class HasComputeMemoryMb a b | a -> b where
    computeMemoryMb :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeMethod a b | a -> b where
    computeMethod :: a -> b

class HasComputeModifiedDat a b | a -> b where
    computeModifiedDat :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNameTemplate a b | a -> b where
    computeNameTemplate :: a -> b

class HasComputeNetworkId a b | a -> b where
    computeNetworkId :: a -> b

class HasComputeNodes a b | a -> b where
    computeNodes :: a -> b

class HasComputeOsType a b | a -> b where
    computeOsType :: a -> b

class HasComputeParent a b | a -> b where
    computeParent :: a -> b

class HasComputeParentGroupId a b | a -> b where
    computeParentGroupId :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePersistence a b | a -> b where
    computePersistence :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePorts a b | a -> b where
    computePorts :: a -> b

class HasComputePowerState a b | a -> b where
    computePowerState :: a -> b

class HasComputePrivateIpAddress a b | a -> b where
    computePrivateIpAddress :: a -> b

class HasComputePublicIpAddress a b | a -> b where
    computePublicIpAddress :: a -> b

class HasComputeServerId a b | a -> b where
    computeServerId :: a -> b

class HasComputeSourceRestrictions a b | a -> b where
    computeSourceRestrictions :: a -> b

class HasComputeSourceServerId a b | a -> b where
    computeSourceServerId :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStorageType a b | a -> b where
    computeStorageType :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b
