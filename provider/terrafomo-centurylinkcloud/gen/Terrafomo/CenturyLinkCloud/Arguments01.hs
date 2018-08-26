-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Arguments01
    (
    -- ** Arguments
      HasAaPolicyId (..)
    , HasAccount (..)
    , HasAdditionalDisks (..)
    , HasConfigurationId (..)
    , HasCpu (..)
    , HasCustomFields (..)
    , HasDataCenter (..)
    , HasDescription (..)
    , HasGroupId (..)
    , HasInternalIpAddress (..)
    , HasLoadBalancer (..)
    , HasLocationId (..)
    , HasMemoryMb (..)
    , HasMetadata (..)
    , HasMethod (..)
    , HasName (..)
    , HasNameTemplate (..)
    , HasNetworkId (..)
    , HasNodes (..)
    , HasOsType (..)
    , HasPackages (..)
    , HasParent (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPort (..)
    , HasPorts (..)
    , HasPowerState (..)
    , HasPrivateIpAddress (..)
    , HasServerId (..)
    , HasSourceRestrictions (..)
    , HasSourceServerId (..)
    , HasStatus (..)
    , HasStorageType (..)
    , HasType' (..)
    , HasUsername (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAaPolicyId a b | a -> b where
    aaPolicyId :: P.Lens' a b

instance HasAaPolicyId a b => HasAaPolicyId (TF.Resource l p a) b where
    aaPolicyId = TF.configuration . aaPolicyId

class HasAccount a b | a -> b where
    account :: P.Lens' a b

instance HasAccount a b => HasAccount (TF.Resource l p a) b where
    account = TF.configuration . account

class HasAdditionalDisks a b | a -> b where
    additionalDisks :: P.Lens' a b

instance HasAdditionalDisks a b => HasAdditionalDisks (TF.Resource l p a) b where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId a b | a -> b where
    configurationId :: P.Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Resource l p a) b where
    configurationId = TF.configuration . configurationId

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Resource l p a) b where
    cpu = TF.configuration . cpu

class HasCustomFields a b | a -> b where
    customFields :: P.Lens' a b

instance HasCustomFields a b => HasCustomFields (TF.Resource l p a) b where
    customFields = TF.configuration . customFields

class HasDataCenter a b | a -> b where
    dataCenter :: P.Lens' a b

instance HasDataCenter a b => HasDataCenter (TF.Resource l p a) b where
    dataCenter = TF.configuration . dataCenter

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Resource l p a) b where
    groupId = TF.configuration . groupId

class HasInternalIpAddress a b | a -> b where
    internalIpAddress :: P.Lens' a b

instance HasInternalIpAddress a b => HasInternalIpAddress (TF.Resource l p a) b where
    internalIpAddress = TF.configuration . internalIpAddress

class HasLoadBalancer a b | a -> b where
    loadBalancer :: P.Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Resource l p a) b where
    loadBalancer = TF.configuration . loadBalancer

class HasLocationId a b | a -> b where
    locationId :: P.Lens' a b

instance HasLocationId a b => HasLocationId (TF.Resource l p a) b where
    locationId = TF.configuration . locationId

class HasMemoryMb a b | a -> b where
    memoryMb :: P.Lens' a b

instance HasMemoryMb a b => HasMemoryMb (TF.Resource l p a) b where
    memoryMb = TF.configuration . memoryMb

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Resource l p a) b where
    metadata = TF.configuration . metadata

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Resource l p a) b where
    method = TF.configuration . method

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNameTemplate a b | a -> b where
    nameTemplate :: P.Lens' a b

instance HasNameTemplate a b => HasNameTemplate (TF.Resource l p a) b where
    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Resource l p a) b where
    networkId = TF.configuration . networkId

class HasNodes a b | a -> b where
    nodes :: P.Lens' a b

instance HasNodes a b => HasNodes (TF.Resource l p a) b where
    nodes = TF.configuration . nodes

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Resource l p a) b where
    osType = TF.configuration . osType

class HasPackages a b | a -> b where
    packages :: P.Lens' a b

instance HasPackages a b => HasPackages (TF.Resource l p a) b where
    packages = TF.configuration . packages

class HasParent a b | a -> b where
    parent :: P.Lens' a b

instance HasParent a b => HasParent (TF.Resource l p a) b where
    parent = TF.configuration . parent

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPersistence a b | a -> b where
    persistence :: P.Lens' a b

instance HasPersistence a b => HasPersistence (TF.Resource l p a) b where
    persistence = TF.configuration . persistence

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Resource l p a) b where
    ports = TF.configuration . ports

class HasPowerState a b | a -> b where
    powerState :: P.Lens' a b

instance HasPowerState a b => HasPowerState (TF.Resource l p a) b where
    powerState = TF.configuration . powerState

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: P.Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Resource l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasServerId a b | a -> b where
    serverId :: P.Lens' a b

instance HasServerId a b => HasServerId (TF.Resource l p a) b where
    serverId = TF.configuration . serverId

class HasSourceRestrictions a b | a -> b where
    sourceRestrictions :: P.Lens' a b

instance HasSourceRestrictions a b => HasSourceRestrictions (TF.Resource l p a) b where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId a b | a -> b where
    sourceServerId :: P.Lens' a b

instance HasSourceServerId a b => HasSourceServerId (TF.Resource l p a) b where
    sourceServerId = TF.configuration . sourceServerId

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Resource l p a) b where
    status = TF.configuration . status

class HasStorageType a b | a -> b where
    storageType :: P.Lens' a b

instance HasStorageType a b => HasStorageType (TF.Resource l p a) b where
    storageType = TF.configuration . storageType

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username
