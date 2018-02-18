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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAaPolicyId a b | a -> b where
    aaPolicyId :: Lens' a b

instance HasAaPolicyId a b => HasAaPolicyId (TF.Schema l p a) b where
    aaPolicyId = TF.configuration . aaPolicyId

instance HasAaPolicyId a b => HasAaPolicyId (TF.Ref s a) b where
    aaPolicyId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . aaPolicyId

class HasAdditionalDisks a b | a -> b where
    additionalDisks :: Lens' a b

instance HasAdditionalDisks a b => HasAdditionalDisks (TF.Schema l p a) b where
    additionalDisks = TF.configuration . additionalDisks

instance HasAdditionalDisks a b => HasAdditionalDisks (TF.Ref s a) b where
    additionalDisks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . additionalDisks

class HasConfigurationId a b | a -> b where
    configurationId :: Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Schema l p a) b where
    configurationId = TF.configuration . configurationId

instance HasConfigurationId a b => HasConfigurationId (TF.Ref s a) b where
    configurationId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configurationId

class HasCpu a b | a -> b where
    cpu :: Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

instance HasCpu a b => HasCpu (TF.Ref s a) b where
    cpu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cpu

class HasCreatedDat a b | a -> b where
    createdDat :: Lens' a b

instance HasCreatedDat a b => HasCreatedDat (TF.Schema l p a) b where
    createdDat = TF.configuration . createdDat

instance HasCreatedDat a b => HasCreatedDat (TF.Ref s a) b where
    createdDat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createdDat

class HasCustomFields a b | a -> b where
    customFields :: Lens' a b

instance HasCustomFields a b => HasCustomFields (TF.Schema l p a) b where
    customFields = TF.configuration . customFields

instance HasCustomFields a b => HasCustomFields (TF.Ref s a) b where
    customFields =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . customFields

class HasDataCenter a b | a -> b where
    dataCenter :: Lens' a b

instance HasDataCenter a b => HasDataCenter (TF.Schema l p a) b where
    dataCenter = TF.configuration . dataCenter

instance HasDataCenter a b => HasDataCenter (TF.Ref s a) b where
    dataCenter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dataCenter

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasGroupId a b | a -> b where
    groupId :: Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

instance HasGroupId a b => HasGroupId (TF.Ref s a) b where
    groupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groupId

class HasInternalIpAddress a b | a -> b where
    internalIpAddress :: Lens' a b

instance HasInternalIpAddress a b => HasInternalIpAddress (TF.Schema l p a) b where
    internalIpAddress = TF.configuration . internalIpAddress

instance HasInternalIpAddress a b => HasInternalIpAddress (TF.Ref s a) b where
    internalIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internalIpAddress

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a b => HasIpAddress (TF.Ref s a) b where
    ipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddress

class HasLoadBalancer a b | a -> b where
    loadBalancer :: Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Schema l p a) b where
    loadBalancer = TF.configuration . loadBalancer

instance HasLoadBalancer a b => HasLoadBalancer (TF.Ref s a) b where
    loadBalancer =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadBalancer

class HasLocationId a b | a -> b where
    locationId :: Lens' a b

instance HasLocationId a b => HasLocationId (TF.Schema l p a) b where
    locationId = TF.configuration . locationId

instance HasLocationId a b => HasLocationId (TF.Ref s a) b where
    locationId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . locationId

class HasMemoryMb a b | a -> b where
    memoryMb :: Lens' a b

instance HasMemoryMb a b => HasMemoryMb (TF.Schema l p a) b where
    memoryMb = TF.configuration . memoryMb

instance HasMemoryMb a b => HasMemoryMb (TF.Ref s a) b where
    memoryMb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memoryMb

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

instance HasMetadata a b => HasMetadata (TF.Ref s a) b where
    metadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadata

class HasMethod a b | a -> b where
    method :: Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

instance HasMethod a b => HasMethod (TF.Ref s a) b where
    method =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . method

class HasModifiedDat a b | a -> b where
    modifiedDat :: Lens' a b

instance HasModifiedDat a b => HasModifiedDat (TF.Schema l p a) b where
    modifiedDat = TF.configuration . modifiedDat

instance HasModifiedDat a b => HasModifiedDat (TF.Ref s a) b where
    modifiedDat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . modifiedDat

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNameTemplate a b | a -> b where
    nameTemplate :: Lens' a b

instance HasNameTemplate a b => HasNameTemplate (TF.Schema l p a) b where
    nameTemplate = TF.configuration . nameTemplate

instance HasNameTemplate a b => HasNameTemplate (TF.Ref s a) b where
    nameTemplate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nameTemplate

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

instance HasNetworkId a b => HasNetworkId (TF.Ref s a) b where
    networkId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkId

class HasNodes a b | a -> b where
    nodes :: Lens' a b

instance HasNodes a b => HasNodes (TF.Schema l p a) b where
    nodes = TF.configuration . nodes

instance HasNodes a b => HasNodes (TF.Ref s a) b where
    nodes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nodes

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

instance HasOsType a b => HasOsType (TF.Ref s a) b where
    osType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osType

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

instance HasParent a b => HasParent (TF.Ref s a) b where
    parent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parent

class HasParentGroupId a b | a -> b where
    parentGroupId :: Lens' a b

instance HasParentGroupId a b => HasParentGroupId (TF.Schema l p a) b where
    parentGroupId = TF.configuration . parentGroupId

instance HasParentGroupId a b => HasParentGroupId (TF.Ref s a) b where
    parentGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parentGroupId

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

instance HasPersistence a b => HasPersistence (TF.Ref s a) b where
    persistence =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . persistence

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPorts a b | a -> b where
    ports :: Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

instance HasPorts a b => HasPorts (TF.Ref s a) b where
    ports =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ports

class HasPowerState a b | a -> b where
    powerState :: Lens' a b

instance HasPowerState a b => HasPowerState (TF.Schema l p a) b where
    powerState = TF.configuration . powerState

instance HasPowerState a b => HasPowerState (TF.Ref s a) b where
    powerState =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerState

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Schema l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Ref s a) b where
    privateIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateIpAddress

class HasPublicIpAddress a b | a -> b where
    publicIpAddress :: Lens' a b

instance HasPublicIpAddress a b => HasPublicIpAddress (TF.Schema l p a) b where
    publicIpAddress = TF.configuration . publicIpAddress

instance HasPublicIpAddress a b => HasPublicIpAddress (TF.Ref s a) b where
    publicIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicIpAddress

class HasServerId a b | a -> b where
    serverId :: Lens' a b

instance HasServerId a b => HasServerId (TF.Schema l p a) b where
    serverId = TF.configuration . serverId

instance HasServerId a b => HasServerId (TF.Ref s a) b where
    serverId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serverId

class HasSourceRestrictions a b | a -> b where
    sourceRestrictions :: Lens' a b

instance HasSourceRestrictions a b => HasSourceRestrictions (TF.Schema l p a) b where
    sourceRestrictions = TF.configuration . sourceRestrictions

instance HasSourceRestrictions a b => HasSourceRestrictions (TF.Ref s a) b where
    sourceRestrictions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceRestrictions

class HasSourceServerId a b | a -> b where
    sourceServerId :: Lens' a b

instance HasSourceServerId a b => HasSourceServerId (TF.Schema l p a) b where
    sourceServerId = TF.configuration . sourceServerId

instance HasSourceServerId a b => HasSourceServerId (TF.Ref s a) b where
    sourceServerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceServerId

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

instance HasStatus a b => HasStatus (TF.Ref s a) b where
    status =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . status

class HasStorageType a b | a -> b where
    storageType :: Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

instance HasStorageType a b => HasStorageType (TF.Ref s a) b where
    storageType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageType

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'
