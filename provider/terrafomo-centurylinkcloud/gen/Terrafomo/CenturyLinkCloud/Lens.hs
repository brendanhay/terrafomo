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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAaPolicyId a s b | a -> s b where
    aaPolicyId :: Lens' a (TF.Attribute s b)

instance HasAaPolicyId a s b => HasAaPolicyId (TF.Source l p a) s b where
    aaPolicyId = TF.configuration . aaPolicyId

class HasAdditionalDisks a s b | a -> s b where
    additionalDisks :: Lens' a (TF.Attribute s b)

instance HasAdditionalDisks a s b => HasAdditionalDisks (TF.Source l p a) s b where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId a s b | a -> s b where
    configurationId :: Lens' a (TF.Attribute s b)

instance HasConfigurationId a s b => HasConfigurationId (TF.Source l p a) s b where
    configurationId = TF.configuration . configurationId

class HasCpu a s b | a -> s b where
    cpu :: Lens' a (TF.Attribute s b)

instance HasCpu a s b => HasCpu (TF.Source l p a) s b where
    cpu = TF.configuration . cpu

class HasCreatedDat a s b | a -> s b where
    createdDat :: Lens' a (TF.Attribute s b)

instance HasCreatedDat a s b => HasCreatedDat (TF.Source l p a) s b where
    createdDat = TF.configuration . createdDat

class HasCustomFields a s b | a -> s b where
    customFields :: Lens' a (TF.Attribute s b)

instance HasCustomFields a s b => HasCustomFields (TF.Source l p a) s b where
    customFields = TF.configuration . customFields

class HasDataCenter a s b | a -> s b where
    dataCenter :: Lens' a (TF.Attribute s b)

instance HasDataCenter a s b => HasDataCenter (TF.Source l p a) s b where
    dataCenter = TF.configuration . dataCenter

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasGroupId a s b | a -> s b where
    groupId :: Lens' a (TF.Attribute s b)

instance HasGroupId a s b => HasGroupId (TF.Source l p a) s b where
    groupId = TF.configuration . groupId

class HasInternalIpAddress a s b | a -> s b where
    internalIpAddress :: Lens' a (TF.Attribute s b)

instance HasInternalIpAddress a s b => HasInternalIpAddress (TF.Source l p a) s b where
    internalIpAddress = TF.configuration . internalIpAddress

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Source l p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasLoadBalancer a s b | a -> s b where
    loadBalancer :: Lens' a (TF.Attribute s b)

instance HasLoadBalancer a s b => HasLoadBalancer (TF.Source l p a) s b where
    loadBalancer = TF.configuration . loadBalancer

class HasLocationId a s b | a -> s b where
    locationId :: Lens' a (TF.Attribute s b)

instance HasLocationId a s b => HasLocationId (TF.Source l p a) s b where
    locationId = TF.configuration . locationId

class HasMemoryMb a s b | a -> s b where
    memoryMb :: Lens' a (TF.Attribute s b)

instance HasMemoryMb a s b => HasMemoryMb (TF.Source l p a) s b where
    memoryMb = TF.configuration . memoryMb

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Source l p a) s b where
    metadata = TF.configuration . metadata

class HasMethod a s b | a -> s b where
    method :: Lens' a (TF.Attribute s b)

instance HasMethod a s b => HasMethod (TF.Source l p a) s b where
    method = TF.configuration . method

class HasModifiedDat a s b | a -> s b where
    modifiedDat :: Lens' a (TF.Attribute s b)

instance HasModifiedDat a s b => HasModifiedDat (TF.Source l p a) s b where
    modifiedDat = TF.configuration . modifiedDat

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNameTemplate a s b | a -> s b where
    nameTemplate :: Lens' a (TF.Attribute s b)

instance HasNameTemplate a s b => HasNameTemplate (TF.Source l p a) s b where
    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.Source l p a) s b where
    networkId = TF.configuration . networkId

class HasNodes a s b | a -> s b where
    nodes :: Lens' a (TF.Attribute s b)

instance HasNodes a s b => HasNodes (TF.Source l p a) s b where
    nodes = TF.configuration . nodes

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.Source l p a) s b where
    osType = TF.configuration . osType

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attribute s b)

instance HasParent a s b => HasParent (TF.Source l p a) s b where
    parent = TF.configuration . parent

class HasParentGroupId a s b | a -> s b where
    parentGroupId :: Lens' a (TF.Attribute s b)

instance HasParentGroupId a s b => HasParentGroupId (TF.Source l p a) s b where
    parentGroupId = TF.configuration . parentGroupId

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Source l p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attribute s b)

instance HasPersistence a s b => HasPersistence (TF.Source l p a) s b where
    persistence = TF.configuration . persistence

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Source l p a) s b where
    port = TF.configuration . port

class HasPorts a s b | a -> s b where
    ports :: Lens' a (TF.Attribute s b)

instance HasPorts a s b => HasPorts (TF.Source l p a) s b where
    ports = TF.configuration . ports

class HasPowerState a s b | a -> s b where
    powerState :: Lens' a (TF.Attribute s b)

instance HasPowerState a s b => HasPowerState (TF.Source l p a) s b where
    powerState = TF.configuration . powerState

class HasPrivateIpAddress a s b | a -> s b where
    privateIpAddress :: Lens' a (TF.Attribute s b)

instance HasPrivateIpAddress a s b => HasPrivateIpAddress (TF.Source l p a) s b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPublicIpAddress a s b | a -> s b where
    publicIpAddress :: Lens' a (TF.Attribute s b)

instance HasPublicIpAddress a s b => HasPublicIpAddress (TF.Source l p a) s b where
    publicIpAddress = TF.configuration . publicIpAddress

class HasServerId a s b | a -> s b where
    serverId :: Lens' a (TF.Attribute s b)

instance HasServerId a s b => HasServerId (TF.Source l p a) s b where
    serverId = TF.configuration . serverId

class HasSourceRestrictions a s b | a -> s b where
    sourceRestrictions :: Lens' a (TF.Attribute s b)

instance HasSourceRestrictions a s b => HasSourceRestrictions (TF.Source l p a) s b where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId a s b | a -> s b where
    sourceServerId :: Lens' a (TF.Attribute s b)

instance HasSourceServerId a s b => HasSourceServerId (TF.Source l p a) s b where
    sourceServerId = TF.configuration . sourceServerId

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Source l p a) s b where
    status = TF.configuration . status

class HasStorageType a s b | a -> s b where
    storageType :: Lens' a (TF.Attribute s b)

instance HasStorageType a s b => HasStorageType (TF.Source l p a) s b where
    storageType = TF.configuration . storageType

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'
