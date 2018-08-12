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
      HasAdditionalDisks (..)
    , HasConfigurationId (..)
    , HasStorageType (..)
    , HasPersistence (..)
    , HasNodes (..)
    , HasType' (..)
    , HasAccount (..)
    , HasNetworkId (..)
    , HasLoadBalancer (..)
    , HasServerId (..)
    , HasPackages (..)
    , HasStatus (..)
    , HasDescription (..)
    , HasSourceRestrictions (..)
    , HasPorts (..)
    , HasUsername (..)
    , HasPort (..)
    , HasGroupId (..)
    , HasPassword (..)
    , HasParent (..)
    , HasLocationId (..)
    , HasCpu (..)
    , HasAaPolicyId (..)
    , HasNameTemplate (..)
    , HasMetadata (..)
    , HasMemoryMb (..)
    , HasCustomFields (..)
    , HasName (..)
    , HasMethod (..)
    , HasOsType (..)
    , HasDataCenter (..)
    , HasSourceServerId (..)

    -- ** Computed Attributes
    , HasComputedPublicIpAddress (..)
    , HasComputedCreatedDate (..)
    , HasComputedParentGroupId (..)
    , HasComputedInternalIpAddress (..)
    , HasComputedPassword (..)
    , HasComputedPowerState (..)
    , HasComputedIpAddress (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedName (..)
    , HasComputedModifiedDate (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAdditionalDisks a b | a -> b where
    additionalDisks :: P.Lens' a b

instance HasAdditionalDisks a b => HasAdditionalDisks (TF.Schema l p a) b where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId a b | a -> b where
    configurationId :: P.Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Schema l p a) b where
    configurationId = TF.configuration . configurationId

class HasStorageType a b | a -> b where
    storageType :: P.Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasPersistence a b | a -> b where
    persistence :: P.Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasNodes a b | a -> b where
    nodes :: P.Lens' a b

instance HasNodes a b => HasNodes (TF.Schema l p a) b where
    nodes = TF.configuration . nodes

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasAccount a b | a -> b where
    account :: P.Lens' a b

instance HasAccount a b => HasAccount (TF.Schema l p a) b where
    account = TF.configuration . account

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasLoadBalancer a b | a -> b where
    loadBalancer :: P.Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Schema l p a) b where
    loadBalancer = TF.configuration . loadBalancer

class HasServerId a b | a -> b where
    serverId :: P.Lens' a b

instance HasServerId a b => HasServerId (TF.Schema l p a) b where
    serverId = TF.configuration . serverId

class HasPackages a b | a -> b where
    packages :: P.Lens' a b

instance HasPackages a b => HasPackages (TF.Schema l p a) b where
    packages = TF.configuration . packages

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasSourceRestrictions a b | a -> b where
    sourceRestrictions :: P.Lens' a b

instance HasSourceRestrictions a b => HasSourceRestrictions (TF.Schema l p a) b where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasParent a b | a -> b where
    parent :: P.Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

class HasLocationId a b | a -> b where
    locationId :: P.Lens' a b

instance HasLocationId a b => HasLocationId (TF.Schema l p a) b where
    locationId = TF.configuration . locationId

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasAaPolicyId a b | a -> b where
    aaPolicyId :: P.Lens' a b

instance HasAaPolicyId a b => HasAaPolicyId (TF.Schema l p a) b where
    aaPolicyId = TF.configuration . aaPolicyId

class HasNameTemplate a b | a -> b where
    nameTemplate :: P.Lens' a b

instance HasNameTemplate a b => HasNameTemplate (TF.Schema l p a) b where
    nameTemplate = TF.configuration . nameTemplate

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMemoryMb a b | a -> b where
    memoryMb :: P.Lens' a b

instance HasMemoryMb a b => HasMemoryMb (TF.Schema l p a) b where
    memoryMb = TF.configuration . memoryMb

class HasCustomFields a b | a -> b where
    customFields :: P.Lens' a b

instance HasCustomFields a b => HasCustomFields (TF.Schema l p a) b where
    customFields = TF.configuration . customFields

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasDataCenter a b | a -> b where
    dataCenter :: P.Lens' a b

instance HasDataCenter a b => HasDataCenter (TF.Schema l p a) b where
    dataCenter = TF.configuration . dataCenter

class HasSourceServerId a b | a -> b where
    sourceServerId :: P.Lens' a b

instance HasSourceServerId a b => HasSourceServerId (TF.Schema l p a) b where
    sourceServerId = TF.configuration . sourceServerId

class HasComputedPublicIpAddress a b | a -> b where
    computedPublicIpAddress :: a -> b

class HasComputedCreatedDate a b | a -> b where
    computedCreatedDate :: a -> b

class HasComputedParentGroupId a b | a -> b where
    computedParentGroupId :: a -> b

class HasComputedInternalIpAddress a b | a -> b where
    computedInternalIpAddress :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPowerState a b | a -> b where
    computedPowerState :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedModifiedDate a b | a -> b where
    computedModifiedDate :: a -> b
