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
-- Module      : Terrafomo.CloudStack.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAclId (..)
    , HasAffinityGroupIds (..)
    , HasAffinityGroupNames (..)
    , HasAlgorithm (..)
    , HasAttach (..)
    , HasCidr (..)
    , HasCustomerGatewayId (..)
    , HasDescription (..)
    , HasDeviceId (..)
    , HasDiskOffering (..)
    , HasDisplayName (..)
    , HasDisplayText (..)
    , HasDpd (..)
    , HasEndip (..)
    , HasEspLifetime (..)
    , HasEspPolicy (..)
    , HasExpunge (..)
    , HasFilter (..)
    , HasFormat (..)
    , HasForward (..)
    , HasGateway (..)
    , HasGatewayId (..)
    , HasGroup (..)
    , HasHypervisor (..)
    , HasIkeLifetime (..)
    , HasIkePolicy (..)
    , HasIpAddress (..)
    , HasIpAddressId (..)
    , HasIpsecPsk (..)
    , HasIsDynamicallyScalable (..)
    , HasIsExtractable (..)
    , HasIsFeatured (..)
    , HasIsPortable (..)
    , HasIsPublic (..)
    , HasIsReadyTimeout (..)
    , HasKeypair (..)
    , HasManaged (..)
    , HasMemberIds (..)
    , HasName (..)
    , HasNetmask (..)
    , HasNetworkDomain (..)
    , HasNetworkId (..)
    , HasNetworkOffering (..)
    , HasNicId (..)
    , HasOsType (..)
    , HasParallelism (..)
    , HasPasswordEnabled (..)
    , HasPhysicalNetworkId (..)
    , HasPrivatePort (..)
    , HasProject (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasPublicPort (..)
    , HasRootDiskSize (..)
    , HasRule (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroupNames (..)
    , HasServiceOffering (..)
    , HasShrinkOk (..)
    , HasSize (..)
    , HasStartip (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasTemplateFilter (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUserData (..)
    , HasVirtualMachineId (..)
    , HasVlan (..)
    , HasVmGuestIp (..)
    , HasVpcId (..)
    , HasVpcOffering (..)
    , HasVpnGatewayId (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAccount (..)
    , HasComputedCreated (..)
    , HasComputedDescription (..)
    , HasComputedDeviceId (..)
    , HasComputedDisplayName (..)
    , HasComputedDisplayText (..)
    , HasComputedDpd (..)
    , HasComputedEspLifetime (..)
    , HasComputedFingerprint (..)
    , HasComputedFormat (..)
    , HasComputedHypervisor (..)
    , HasComputedId (..)
    , HasComputedIkeLifetime (..)
    , HasComputedIpAddress (..)
    , HasComputedIsDynamicallyScalable (..)
    , HasComputedIsExtractable (..)
    , HasComputedIsFeatured (..)
    , HasComputedIsPublic (..)
    , HasComputedIsReady (..)
    , HasComputedName (..)
    , HasComputedNetworkDomain (..)
    , HasComputedPasswordEnabled (..)
    , HasComputedPrivateKey (..)
    , HasComputedPublicIp (..)
    , HasComputedSize (..)
    , HasComputedSourceNatIp (..)
    , HasComputedTags (..)
    , HasComputedVmGuestIp (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAclId a s b | a -> s b where
    aclId :: Lens' a (TF.Attribute s b)

instance HasAclId a s b => HasAclId (TF.DataSource p a) s b where
    aclId = TF.configuration . aclId

instance HasAclId a s b => HasAclId (TF.Resource p a) s b where
    aclId = TF.configuration . aclId

class HasAffinityGroupIds a s b | a -> s b where
    affinityGroupIds :: Lens' a (TF.Attribute s b)

instance HasAffinityGroupIds a s b => HasAffinityGroupIds (TF.DataSource p a) s b where
    affinityGroupIds = TF.configuration . affinityGroupIds

instance HasAffinityGroupIds a s b => HasAffinityGroupIds (TF.Resource p a) s b where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames a s b | a -> s b where
    affinityGroupNames :: Lens' a (TF.Attribute s b)

instance HasAffinityGroupNames a s b => HasAffinityGroupNames (TF.DataSource p a) s b where
    affinityGroupNames = TF.configuration . affinityGroupNames

instance HasAffinityGroupNames a s b => HasAffinityGroupNames (TF.Resource p a) s b where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm a s b | a -> s b where
    algorithm :: Lens' a (TF.Attribute s b)

instance HasAlgorithm a s b => HasAlgorithm (TF.DataSource p a) s b where
    algorithm = TF.configuration . algorithm

instance HasAlgorithm a s b => HasAlgorithm (TF.Resource p a) s b where
    algorithm = TF.configuration . algorithm

class HasAttach a s b | a -> s b where
    attach :: Lens' a (TF.Attribute s b)

instance HasAttach a s b => HasAttach (TF.DataSource p a) s b where
    attach = TF.configuration . attach

instance HasAttach a s b => HasAttach (TF.Resource p a) s b where
    attach = TF.configuration . attach

class HasCidr a s b | a -> s b where
    cidr :: Lens' a (TF.Attribute s b)

instance HasCidr a s b => HasCidr (TF.DataSource p a) s b where
    cidr = TF.configuration . cidr

instance HasCidr a s b => HasCidr (TF.Resource p a) s b where
    cidr = TF.configuration . cidr

class HasCustomerGatewayId a s b | a -> s b where
    customerGatewayId :: Lens' a (TF.Attribute s b)

instance HasCustomerGatewayId a s b => HasCustomerGatewayId (TF.DataSource p a) s b where
    customerGatewayId = TF.configuration . customerGatewayId

instance HasCustomerGatewayId a s b => HasCustomerGatewayId (TF.Resource p a) s b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDeviceId a s b | a -> s b where
    deviceId :: Lens' a (TF.Attribute s b)

instance HasDeviceId a s b => HasDeviceId (TF.DataSource p a) s b where
    deviceId = TF.configuration . deviceId

instance HasDeviceId a s b => HasDeviceId (TF.Resource p a) s b where
    deviceId = TF.configuration . deviceId

class HasDiskOffering a s b | a -> s b where
    diskOffering :: Lens' a (TF.Attribute s b)

instance HasDiskOffering a s b => HasDiskOffering (TF.DataSource p a) s b where
    diskOffering = TF.configuration . diskOffering

instance HasDiskOffering a s b => HasDiskOffering (TF.Resource p a) s b where
    diskOffering = TF.configuration . diskOffering

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.DataSource p a) s b where
    displayName = TF.configuration . displayName

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasDisplayText a s b | a -> s b where
    displayText :: Lens' a (TF.Attribute s b)

instance HasDisplayText a s b => HasDisplayText (TF.DataSource p a) s b where
    displayText = TF.configuration . displayText

instance HasDisplayText a s b => HasDisplayText (TF.Resource p a) s b where
    displayText = TF.configuration . displayText

class HasDpd a s b | a -> s b where
    dpd :: Lens' a (TF.Attribute s b)

instance HasDpd a s b => HasDpd (TF.DataSource p a) s b where
    dpd = TF.configuration . dpd

instance HasDpd a s b => HasDpd (TF.Resource p a) s b where
    dpd = TF.configuration . dpd

class HasEndip a s b | a -> s b where
    endip :: Lens' a (TF.Attribute s b)

instance HasEndip a s b => HasEndip (TF.DataSource p a) s b where
    endip = TF.configuration . endip

instance HasEndip a s b => HasEndip (TF.Resource p a) s b where
    endip = TF.configuration . endip

class HasEspLifetime a s b | a -> s b where
    espLifetime :: Lens' a (TF.Attribute s b)

instance HasEspLifetime a s b => HasEspLifetime (TF.DataSource p a) s b where
    espLifetime = TF.configuration . espLifetime

instance HasEspLifetime a s b => HasEspLifetime (TF.Resource p a) s b where
    espLifetime = TF.configuration . espLifetime

class HasEspPolicy a s b | a -> s b where
    espPolicy :: Lens' a (TF.Attribute s b)

instance HasEspPolicy a s b => HasEspPolicy (TF.DataSource p a) s b where
    espPolicy = TF.configuration . espPolicy

instance HasEspPolicy a s b => HasEspPolicy (TF.Resource p a) s b where
    espPolicy = TF.configuration . espPolicy

class HasExpunge a s b | a -> s b where
    expunge :: Lens' a (TF.Attribute s b)

instance HasExpunge a s b => HasExpunge (TF.DataSource p a) s b where
    expunge = TF.configuration . expunge

instance HasExpunge a s b => HasExpunge (TF.Resource p a) s b where
    expunge = TF.configuration . expunge

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.DataSource p a) s b where
    filter = TF.configuration . filter

instance HasFilter a s b => HasFilter (TF.Resource p a) s b where
    filter = TF.configuration . filter

class HasFormat a s b | a -> s b where
    format :: Lens' a (TF.Attribute s b)

instance HasFormat a s b => HasFormat (TF.DataSource p a) s b where
    format = TF.configuration . format

instance HasFormat a s b => HasFormat (TF.Resource p a) s b where
    format = TF.configuration . format

class HasForward a s b | a -> s b where
    forward :: Lens' a (TF.Attribute s b)

instance HasForward a s b => HasForward (TF.DataSource p a) s b where
    forward = TF.configuration . forward

instance HasForward a s b => HasForward (TF.Resource p a) s b where
    forward = TF.configuration . forward

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attribute s b)

instance HasGateway a s b => HasGateway (TF.DataSource p a) s b where
    gateway = TF.configuration . gateway

instance HasGateway a s b => HasGateway (TF.Resource p a) s b where
    gateway = TF.configuration . gateway

class HasGatewayId a s b | a -> s b where
    gatewayId :: Lens' a (TF.Attribute s b)

instance HasGatewayId a s b => HasGatewayId (TF.DataSource p a) s b where
    gatewayId = TF.configuration . gatewayId

instance HasGatewayId a s b => HasGatewayId (TF.Resource p a) s b where
    gatewayId = TF.configuration . gatewayId

class HasGroup a s b | a -> s b where
    group :: Lens' a (TF.Attribute s b)

instance HasGroup a s b => HasGroup (TF.DataSource p a) s b where
    group = TF.configuration . group

instance HasGroup a s b => HasGroup (TF.Resource p a) s b where
    group = TF.configuration . group

class HasHypervisor a s b | a -> s b where
    hypervisor :: Lens' a (TF.Attribute s b)

instance HasHypervisor a s b => HasHypervisor (TF.DataSource p a) s b where
    hypervisor = TF.configuration . hypervisor

instance HasHypervisor a s b => HasHypervisor (TF.Resource p a) s b where
    hypervisor = TF.configuration . hypervisor

class HasIkeLifetime a s b | a -> s b where
    ikeLifetime :: Lens' a (TF.Attribute s b)

instance HasIkeLifetime a s b => HasIkeLifetime (TF.DataSource p a) s b where
    ikeLifetime = TF.configuration . ikeLifetime

instance HasIkeLifetime a s b => HasIkeLifetime (TF.Resource p a) s b where
    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy a s b | a -> s b where
    ikePolicy :: Lens' a (TF.Attribute s b)

instance HasIkePolicy a s b => HasIkePolicy (TF.DataSource p a) s b where
    ikePolicy = TF.configuration . ikePolicy

instance HasIkePolicy a s b => HasIkePolicy (TF.Resource p a) s b where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.DataSource p a) s b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId a s b | a -> s b where
    ipAddressId :: Lens' a (TF.Attribute s b)

instance HasIpAddressId a s b => HasIpAddressId (TF.DataSource p a) s b where
    ipAddressId = TF.configuration . ipAddressId

instance HasIpAddressId a s b => HasIpAddressId (TF.Resource p a) s b where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk a s b | a -> s b where
    ipsecPsk :: Lens' a (TF.Attribute s b)

instance HasIpsecPsk a s b => HasIpsecPsk (TF.DataSource p a) s b where
    ipsecPsk = TF.configuration . ipsecPsk

instance HasIpsecPsk a s b => HasIpsecPsk (TF.Resource p a) s b where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable a s b | a -> s b where
    isDynamicallyScalable :: Lens' a (TF.Attribute s b)

instance HasIsDynamicallyScalable a s b => HasIsDynamicallyScalable (TF.DataSource p a) s b where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

instance HasIsDynamicallyScalable a s b => HasIsDynamicallyScalable (TF.Resource p a) s b where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable a s b | a -> s b where
    isExtractable :: Lens' a (TF.Attribute s b)

instance HasIsExtractable a s b => HasIsExtractable (TF.DataSource p a) s b where
    isExtractable = TF.configuration . isExtractable

instance HasIsExtractable a s b => HasIsExtractable (TF.Resource p a) s b where
    isExtractable = TF.configuration . isExtractable

class HasIsFeatured a s b | a -> s b where
    isFeatured :: Lens' a (TF.Attribute s b)

instance HasIsFeatured a s b => HasIsFeatured (TF.DataSource p a) s b where
    isFeatured = TF.configuration . isFeatured

instance HasIsFeatured a s b => HasIsFeatured (TF.Resource p a) s b where
    isFeatured = TF.configuration . isFeatured

class HasIsPortable a s b | a -> s b where
    isPortable :: Lens' a (TF.Attribute s b)

instance HasIsPortable a s b => HasIsPortable (TF.DataSource p a) s b where
    isPortable = TF.configuration . isPortable

instance HasIsPortable a s b => HasIsPortable (TF.Resource p a) s b where
    isPortable = TF.configuration . isPortable

class HasIsPublic a s b | a -> s b where
    isPublic :: Lens' a (TF.Attribute s b)

instance HasIsPublic a s b => HasIsPublic (TF.DataSource p a) s b where
    isPublic = TF.configuration . isPublic

instance HasIsPublic a s b => HasIsPublic (TF.Resource p a) s b where
    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout a s b | a -> s b where
    isReadyTimeout :: Lens' a (TF.Attribute s b)

instance HasIsReadyTimeout a s b => HasIsReadyTimeout (TF.DataSource p a) s b where
    isReadyTimeout = TF.configuration . isReadyTimeout

instance HasIsReadyTimeout a s b => HasIsReadyTimeout (TF.Resource p a) s b where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair a s b | a -> s b where
    keypair :: Lens' a (TF.Attribute s b)

instance HasKeypair a s b => HasKeypair (TF.DataSource p a) s b where
    keypair = TF.configuration . keypair

instance HasKeypair a s b => HasKeypair (TF.Resource p a) s b where
    keypair = TF.configuration . keypair

class HasManaged a s b | a -> s b where
    managed :: Lens' a (TF.Attribute s b)

instance HasManaged a s b => HasManaged (TF.DataSource p a) s b where
    managed = TF.configuration . managed

instance HasManaged a s b => HasManaged (TF.Resource p a) s b where
    managed = TF.configuration . managed

class HasMemberIds a s b | a -> s b where
    memberIds :: Lens' a (TF.Attribute s b)

instance HasMemberIds a s b => HasMemberIds (TF.DataSource p a) s b where
    memberIds = TF.configuration . memberIds

instance HasMemberIds a s b => HasMemberIds (TF.Resource p a) s b where
    memberIds = TF.configuration . memberIds

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetmask a s b | a -> s b where
    netmask :: Lens' a (TF.Attribute s b)

instance HasNetmask a s b => HasNetmask (TF.DataSource p a) s b where
    netmask = TF.configuration . netmask

instance HasNetmask a s b => HasNetmask (TF.Resource p a) s b where
    netmask = TF.configuration . netmask

class HasNetworkDomain a s b | a -> s b where
    networkDomain :: Lens' a (TF.Attribute s b)

instance HasNetworkDomain a s b => HasNetworkDomain (TF.DataSource p a) s b where
    networkDomain = TF.configuration . networkDomain

instance HasNetworkDomain a s b => HasNetworkDomain (TF.Resource p a) s b where
    networkDomain = TF.configuration . networkDomain

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.DataSource p a) s b where
    networkId = TF.configuration . networkId

instance HasNetworkId a s b => HasNetworkId (TF.Resource p a) s b where
    networkId = TF.configuration . networkId

class HasNetworkOffering a s b | a -> s b where
    networkOffering :: Lens' a (TF.Attribute s b)

instance HasNetworkOffering a s b => HasNetworkOffering (TF.DataSource p a) s b where
    networkOffering = TF.configuration . networkOffering

instance HasNetworkOffering a s b => HasNetworkOffering (TF.Resource p a) s b where
    networkOffering = TF.configuration . networkOffering

class HasNicId a s b | a -> s b where
    nicId :: Lens' a (TF.Attribute s b)

instance HasNicId a s b => HasNicId (TF.DataSource p a) s b where
    nicId = TF.configuration . nicId

instance HasNicId a s b => HasNicId (TF.Resource p a) s b where
    nicId = TF.configuration . nicId

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.DataSource p a) s b where
    osType = TF.configuration . osType

instance HasOsType a s b => HasOsType (TF.Resource p a) s b where
    osType = TF.configuration . osType

class HasParallelism a s b | a -> s b where
    parallelism :: Lens' a (TF.Attribute s b)

instance HasParallelism a s b => HasParallelism (TF.DataSource p a) s b where
    parallelism = TF.configuration . parallelism

instance HasParallelism a s b => HasParallelism (TF.Resource p a) s b where
    parallelism = TF.configuration . parallelism

class HasPasswordEnabled a s b | a -> s b where
    passwordEnabled :: Lens' a (TF.Attribute s b)

instance HasPasswordEnabled a s b => HasPasswordEnabled (TF.DataSource p a) s b where
    passwordEnabled = TF.configuration . passwordEnabled

instance HasPasswordEnabled a s b => HasPasswordEnabled (TF.Resource p a) s b where
    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId a s b | a -> s b where
    physicalNetworkId :: Lens' a (TF.Attribute s b)

instance HasPhysicalNetworkId a s b => HasPhysicalNetworkId (TF.DataSource p a) s b where
    physicalNetworkId = TF.configuration . physicalNetworkId

instance HasPhysicalNetworkId a s b => HasPhysicalNetworkId (TF.Resource p a) s b where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPrivatePort a s b | a -> s b where
    privatePort :: Lens' a (TF.Attribute s b)

instance HasPrivatePort a s b => HasPrivatePort (TF.DataSource p a) s b where
    privatePort = TF.configuration . privatePort

instance HasPrivatePort a s b => HasPrivatePort (TF.Resource p a) s b where
    privatePort = TF.configuration . privatePort

class HasProject a s b | a -> s b where
    project :: Lens' a (TF.Attribute s b)

instance HasProject a s b => HasProject (TF.DataSource p a) s b where
    project = TF.configuration . project

instance HasProject a s b => HasProject (TF.Resource p a) s b where
    project = TF.configuration . project

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.DataSource p a) s b where
    protocol = TF.configuration . protocol

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.DataSource p a) s b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasPublicPort a s b | a -> s b where
    publicPort :: Lens' a (TF.Attribute s b)

instance HasPublicPort a s b => HasPublicPort (TF.DataSource p a) s b where
    publicPort = TF.configuration . publicPort

instance HasPublicPort a s b => HasPublicPort (TF.Resource p a) s b where
    publicPort = TF.configuration . publicPort

class HasRootDiskSize a s b | a -> s b where
    rootDiskSize :: Lens' a (TF.Attribute s b)

instance HasRootDiskSize a s b => HasRootDiskSize (TF.DataSource p a) s b where
    rootDiskSize = TF.configuration . rootDiskSize

instance HasRootDiskSize a s b => HasRootDiskSize (TF.Resource p a) s b where
    rootDiskSize = TF.configuration . rootDiskSize

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.DataSource p a) s b where
    rule = TF.configuration . rule

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.DataSource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Resource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a s b | a -> s b where
    securityGroupIds :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.DataSource p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.Resource p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a s b | a -> s b where
    securityGroupNames :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupNames a s b => HasSecurityGroupNames (TF.DataSource p a) s b where
    securityGroupNames = TF.configuration . securityGroupNames

instance HasSecurityGroupNames a s b => HasSecurityGroupNames (TF.Resource p a) s b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering a s b | a -> s b where
    serviceOffering :: Lens' a (TF.Attribute s b)

instance HasServiceOffering a s b => HasServiceOffering (TF.DataSource p a) s b where
    serviceOffering = TF.configuration . serviceOffering

instance HasServiceOffering a s b => HasServiceOffering (TF.Resource p a) s b where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk a s b | a -> s b where
    shrinkOk :: Lens' a (TF.Attribute s b)

instance HasShrinkOk a s b => HasShrinkOk (TF.DataSource p a) s b where
    shrinkOk = TF.configuration . shrinkOk

instance HasShrinkOk a s b => HasShrinkOk (TF.Resource p a) s b where
    shrinkOk = TF.configuration . shrinkOk

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasStartip a s b | a -> s b where
    startip :: Lens' a (TF.Attribute s b)

instance HasStartip a s b => HasStartip (TF.DataSource p a) s b where
    startip = TF.configuration . startip

instance HasStartip a s b => HasStartip (TF.Resource p a) s b where
    startip = TF.configuration . startip

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTemplate a s b | a -> s b where
    template :: Lens' a (TF.Attribute s b)

instance HasTemplate a s b => HasTemplate (TF.DataSource p a) s b where
    template = TF.configuration . template

instance HasTemplate a s b => HasTemplate (TF.Resource p a) s b where
    template = TF.configuration . template

class HasTemplateFilter a s b | a -> s b where
    templateFilter :: Lens' a (TF.Attribute s b)

instance HasTemplateFilter a s b => HasTemplateFilter (TF.DataSource p a) s b where
    templateFilter = TF.configuration . templateFilter

instance HasTemplateFilter a s b => HasTemplateFilter (TF.Resource p a) s b where
    templateFilter = TF.configuration . templateFilter

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.DataSource p a) s b where
    url = TF.configuration . url

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.DataSource p a) s b where
    userData = TF.configuration . userData

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasVirtualMachineId a s b | a -> s b where
    virtualMachineId :: Lens' a (TF.Attribute s b)

instance HasVirtualMachineId a s b => HasVirtualMachineId (TF.DataSource p a) s b where
    virtualMachineId = TF.configuration . virtualMachineId

instance HasVirtualMachineId a s b => HasVirtualMachineId (TF.Resource p a) s b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan a s b | a -> s b where
    vlan :: Lens' a (TF.Attribute s b)

instance HasVlan a s b => HasVlan (TF.DataSource p a) s b where
    vlan = TF.configuration . vlan

instance HasVlan a s b => HasVlan (TF.Resource p a) s b where
    vlan = TF.configuration . vlan

class HasVmGuestIp a s b | a -> s b where
    vmGuestIp :: Lens' a (TF.Attribute s b)

instance HasVmGuestIp a s b => HasVmGuestIp (TF.DataSource p a) s b where
    vmGuestIp = TF.configuration . vmGuestIp

instance HasVmGuestIp a s b => HasVmGuestIp (TF.Resource p a) s b where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.DataSource p a) s b where
    vpcId = TF.configuration . vpcId

instance HasVpcId a s b => HasVpcId (TF.Resource p a) s b where
    vpcId = TF.configuration . vpcId

class HasVpcOffering a s b | a -> s b where
    vpcOffering :: Lens' a (TF.Attribute s b)

instance HasVpcOffering a s b => HasVpcOffering (TF.DataSource p a) s b where
    vpcOffering = TF.configuration . vpcOffering

instance HasVpcOffering a s b => HasVpcOffering (TF.Resource p a) s b where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId a s b | a -> s b where
    vpnGatewayId :: Lens' a (TF.Attribute s b)

instance HasVpnGatewayId a s b => HasVpnGatewayId (TF.DataSource p a) s b where
    vpnGatewayId = TF.configuration . vpnGatewayId

instance HasVpnGatewayId a s b => HasVpnGatewayId (TF.Resource p a) s b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.DataSource p a) s b where
    zone = TF.configuration . zone

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone

class HasComputedAccount a b | a -> b where
    computedAccount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccount =
        to (\x -> TF.Computed (TF.referenceKey x) "account")

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreated =
        to (\x -> TF.Computed (TF.referenceKey x) "created")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

class HasComputedDisplayText a b | a -> b where
    computedDisplayText
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayText =
        to (\x -> TF.Computed (TF.referenceKey x) "display_text")

class HasComputedDpd a b | a -> b where
    computedDpd
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDpd =
        to (\x -> TF.Computed (TF.referenceKey x) "dpd")

class HasComputedEspLifetime a b | a -> b where
    computedEspLifetime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEspLifetime =
        to (\x -> TF.Computed (TF.referenceKey x) "esp_lifetime")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedFormat a b | a -> b where
    computedFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "format")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIkeLifetime =
        to (\x -> TF.Computed (TF.referenceKey x) "ike_lifetime")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsDynamicallyScalable =
        to (\x -> TF.Computed (TF.referenceKey x) "is_dynamically_scalable")

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsExtractable =
        to (\x -> TF.Computed (TF.referenceKey x) "is_extractable")

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsFeatured =
        to (\x -> TF.Computed (TF.referenceKey x) "is_featured")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

class HasComputedIsReady a b | a -> b where
    computedIsReady
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsReady =
        to (\x -> TF.Computed (TF.referenceKey x) "is_ready")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "network_domain")

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPasswordEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "password_enabled")

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateKey =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceNatIp =
        to (\x -> TF.Computed (TF.referenceKey x) "source_nat_ip")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVmGuestIp =
        to (\x -> TF.Computed (TF.referenceKey x) "vm_guest_ip")
