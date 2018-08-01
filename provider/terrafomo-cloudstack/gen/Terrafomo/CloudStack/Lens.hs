-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
    , HasComputedAclId (..)
    , HasComputedAffinityGroupIds (..)
    , HasComputedAffinityGroupNames (..)
    , HasComputedAlgorithm (..)
    , HasComputedAttach (..)
    , HasComputedCidr (..)
    , HasComputedCreated (..)
    , HasComputedCustomerGatewayId (..)
    , HasComputedDescription (..)
    , HasComputedDeviceId (..)
    , HasComputedDiskOffering (..)
    , HasComputedDisplayName (..)
    , HasComputedDisplayText (..)
    , HasComputedDpd (..)
    , HasComputedEndip (..)
    , HasComputedEspLifetime (..)
    , HasComputedEspPolicy (..)
    , HasComputedExpunge (..)
    , HasComputedFilter (..)
    , HasComputedFingerprint (..)
    , HasComputedFormat (..)
    , HasComputedForward (..)
    , HasComputedGateway (..)
    , HasComputedGatewayId (..)
    , HasComputedGroup (..)
    , HasComputedHypervisor (..)
    , HasComputedId (..)
    , HasComputedIkeLifetime (..)
    , HasComputedIkePolicy (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressId (..)
    , HasComputedIpsecPsk (..)
    , HasComputedIsDynamicallyScalable (..)
    , HasComputedIsExtractable (..)
    , HasComputedIsFeatured (..)
    , HasComputedIsPortable (..)
    , HasComputedIsPublic (..)
    , HasComputedIsReady (..)
    , HasComputedIsReadyTimeout (..)
    , HasComputedKeypair (..)
    , HasComputedManaged (..)
    , HasComputedMemberIds (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetworkDomain (..)
    , HasComputedNetworkId (..)
    , HasComputedNetworkOffering (..)
    , HasComputedNicId (..)
    , HasComputedOsType (..)
    , HasComputedParallelism (..)
    , HasComputedPasswordEnabled (..)
    , HasComputedPhysicalNetworkId (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivatePort (..)
    , HasComputedProject (..)
    , HasComputedProtocol (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicKey (..)
    , HasComputedPublicPort (..)
    , HasComputedRootDiskSize (..)
    , HasComputedRule (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroupNames (..)
    , HasComputedServiceOffering (..)
    , HasComputedShrinkOk (..)
    , HasComputedSize (..)
    , HasComputedSourceNatIp (..)
    , HasComputedStartip (..)
    , HasComputedTags (..)
    , HasComputedTemplate (..)
    , HasComputedTemplateFilter (..)
    , HasComputedType' (..)
    , HasComputedUrl (..)
    , HasComputedUserData (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVlan (..)
    , HasComputedVmGuestIp (..)
    , HasComputedVpcId (..)
    , HasComputedVpcOffering (..)
    , HasComputedVpnGatewayId (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAclId a b | a -> b where
    aclId :: Lens' a b

instance HasAclId a b => HasAclId (TF.Schema l p a) b where
    aclId = TF.configuration . aclId

class HasAffinityGroupIds a b | a -> b where
    affinityGroupIds :: Lens' a b

instance HasAffinityGroupIds a b => HasAffinityGroupIds (TF.Schema l p a) b where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames a b | a -> b where
    affinityGroupNames :: Lens' a b

instance HasAffinityGroupNames a b => HasAffinityGroupNames (TF.Schema l p a) b where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm a b | a -> b where
    algorithm :: Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasAttach a b | a -> b where
    attach :: Lens' a b

instance HasAttach a b => HasAttach (TF.Schema l p a) b where
    attach = TF.configuration . attach

class HasCidr a b | a -> b where
    cidr :: Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasCustomerGatewayId a b | a -> b where
    customerGatewayId :: Lens' a b

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Schema l p a) b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDeviceId a b | a -> b where
    deviceId :: Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

class HasDiskOffering a b | a -> b where
    diskOffering :: Lens' a b

instance HasDiskOffering a b => HasDiskOffering (TF.Schema l p a) b where
    diskOffering = TF.configuration . diskOffering

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDisplayText a b | a -> b where
    displayText :: Lens' a b

instance HasDisplayText a b => HasDisplayText (TF.Schema l p a) b where
    displayText = TF.configuration . displayText

class HasDpd a b | a -> b where
    dpd :: Lens' a b

instance HasDpd a b => HasDpd (TF.Schema l p a) b where
    dpd = TF.configuration . dpd

class HasEndip a b | a -> b where
    endip :: Lens' a b

instance HasEndip a b => HasEndip (TF.Schema l p a) b where
    endip = TF.configuration . endip

class HasEspLifetime a b | a -> b where
    espLifetime :: Lens' a b

instance HasEspLifetime a b => HasEspLifetime (TF.Schema l p a) b where
    espLifetime = TF.configuration . espLifetime

class HasEspPolicy a b | a -> b where
    espPolicy :: Lens' a b

instance HasEspPolicy a b => HasEspPolicy (TF.Schema l p a) b where
    espPolicy = TF.configuration . espPolicy

class HasExpunge a b | a -> b where
    expunge :: Lens' a b

instance HasExpunge a b => HasExpunge (TF.Schema l p a) b where
    expunge = TF.configuration . expunge

class HasFilter a b | a -> b where
    filter :: Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFormat a b | a -> b where
    format :: Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasForward a b | a -> b where
    forward :: Lens' a b

instance HasForward a b => HasForward (TF.Schema l p a) b where
    forward = TF.configuration . forward

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasGatewayId a b | a -> b where
    gatewayId :: Lens' a b

instance HasGatewayId a b => HasGatewayId (TF.Schema l p a) b where
    gatewayId = TF.configuration . gatewayId

class HasGroup a b | a -> b where
    group :: Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasHypervisor a b | a -> b where
    hypervisor :: Lens' a b

instance HasHypervisor a b => HasHypervisor (TF.Schema l p a) b where
    hypervisor = TF.configuration . hypervisor

class HasIkeLifetime a b | a -> b where
    ikeLifetime :: Lens' a b

instance HasIkeLifetime a b => HasIkeLifetime (TF.Schema l p a) b where
    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy a b | a -> b where
    ikePolicy :: Lens' a b

instance HasIkePolicy a b => HasIkePolicy (TF.Schema l p a) b where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId a b | a -> b where
    ipAddressId :: Lens' a b

instance HasIpAddressId a b => HasIpAddressId (TF.Schema l p a) b where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk a b | a -> b where
    ipsecPsk :: Lens' a b

instance HasIpsecPsk a b => HasIpsecPsk (TF.Schema l p a) b where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable a b | a -> b where
    isDynamicallyScalable :: Lens' a b

instance HasIsDynamicallyScalable a b => HasIsDynamicallyScalable (TF.Schema l p a) b where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable a b | a -> b where
    isExtractable :: Lens' a b

instance HasIsExtractable a b => HasIsExtractable (TF.Schema l p a) b where
    isExtractable = TF.configuration . isExtractable

class HasIsFeatured a b | a -> b where
    isFeatured :: Lens' a b

instance HasIsFeatured a b => HasIsFeatured (TF.Schema l p a) b where
    isFeatured = TF.configuration . isFeatured

class HasIsPortable a b | a -> b where
    isPortable :: Lens' a b

instance HasIsPortable a b => HasIsPortable (TF.Schema l p a) b where
    isPortable = TF.configuration . isPortable

class HasIsPublic a b | a -> b where
    isPublic :: Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Schema l p a) b where
    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout a b | a -> b where
    isReadyTimeout :: Lens' a b

instance HasIsReadyTimeout a b => HasIsReadyTimeout (TF.Schema l p a) b where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair a b | a -> b where
    keypair :: Lens' a b

instance HasKeypair a b => HasKeypair (TF.Schema l p a) b where
    keypair = TF.configuration . keypair

class HasManaged a b | a -> b where
    managed :: Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

class HasMemberIds a b | a -> b where
    memberIds :: Lens' a b

instance HasMemberIds a b => HasMemberIds (TF.Schema l p a) b where
    memberIds = TF.configuration . memberIds

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetmask a b | a -> b where
    netmask :: Lens' a b

instance HasNetmask a b => HasNetmask (TF.Schema l p a) b where
    netmask = TF.configuration . netmask

class HasNetworkDomain a b | a -> b where
    networkDomain :: Lens' a b

instance HasNetworkDomain a b => HasNetworkDomain (TF.Schema l p a) b where
    networkDomain = TF.configuration . networkDomain

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNetworkOffering a b | a -> b where
    networkOffering :: Lens' a b

instance HasNetworkOffering a b => HasNetworkOffering (TF.Schema l p a) b where
    networkOffering = TF.configuration . networkOffering

class HasNicId a b | a -> b where
    nicId :: Lens' a b

instance HasNicId a b => HasNicId (TF.Schema l p a) b where
    nicId = TF.configuration . nicId

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasParallelism a b | a -> b where
    parallelism :: Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

class HasPasswordEnabled a b | a -> b where
    passwordEnabled :: Lens' a b

instance HasPasswordEnabled a b => HasPasswordEnabled (TF.Schema l p a) b where
    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId a b | a -> b where
    physicalNetworkId :: Lens' a b

instance HasPhysicalNetworkId a b => HasPhysicalNetworkId (TF.Schema l p a) b where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPrivatePort a b | a -> b where
    privatePort :: Lens' a b

instance HasPrivatePort a b => HasPrivatePort (TF.Schema l p a) b where
    privatePort = TF.configuration . privatePort

class HasProject a b | a -> b where
    project :: Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasPublicPort a b | a -> b where
    publicPort :: Lens' a b

instance HasPublicPort a b => HasPublicPort (TF.Schema l p a) b where
    publicPort = TF.configuration . publicPort

class HasRootDiskSize a b | a -> b where
    rootDiskSize :: Lens' a b

instance HasRootDiskSize a b => HasRootDiskSize (TF.Schema l p a) b where
    rootDiskSize = TF.configuration . rootDiskSize

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Schema l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering a b | a -> b where
    serviceOffering :: Lens' a b

instance HasServiceOffering a b => HasServiceOffering (TF.Schema l p a) b where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk a b | a -> b where
    shrinkOk :: Lens' a b

instance HasShrinkOk a b => HasShrinkOk (TF.Schema l p a) b where
    shrinkOk = TF.configuration . shrinkOk

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasStartip a b | a -> b where
    startip :: Lens' a b

instance HasStartip a b => HasStartip (TF.Schema l p a) b where
    startip = TF.configuration . startip

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasTemplateFilter a b | a -> b where
    templateFilter :: Lens' a b

instance HasTemplateFilter a b => HasTemplateFilter (TF.Schema l p a) b where
    templateFilter = TF.configuration . templateFilter

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan a b | a -> b where
    vlan :: Lens' a b

instance HasVlan a b => HasVlan (TF.Schema l p a) b where
    vlan = TF.configuration . vlan

class HasVmGuestIp a b | a -> b where
    vmGuestIp :: Lens' a b

instance HasVmGuestIp a b => HasVmGuestIp (TF.Schema l p a) b where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId a b | a -> b where
    vpcId :: Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcOffering a b | a -> b where
    vpcOffering :: Lens' a b

instance HasVpcOffering a b => HasVpcOffering (TF.Schema l p a) b where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Schema l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedAclId a b | a -> b where
    computedAclId :: a -> b

class HasComputedAffinityGroupIds a b | a -> b where
    computedAffinityGroupIds :: a -> b

class HasComputedAffinityGroupNames a b | a -> b where
    computedAffinityGroupNames :: a -> b

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedAttach a b | a -> b where
    computedAttach :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedCustomerGatewayId a b | a -> b where
    computedCustomerGatewayId :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

class HasComputedDiskOffering a b | a -> b where
    computedDiskOffering :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDisplayText a b | a -> b where
    computedDisplayText :: a -> b

class HasComputedDpd a b | a -> b where
    computedDpd :: a -> b

class HasComputedEndip a b | a -> b where
    computedEndip :: a -> b

class HasComputedEspLifetime a b | a -> b where
    computedEspLifetime :: a -> b

class HasComputedEspPolicy a b | a -> b where
    computedEspPolicy :: a -> b

class HasComputedExpunge a b | a -> b where
    computedExpunge :: a -> b

class HasComputedFilter a b | a -> b where
    computedFilter :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFormat a b | a -> b where
    computedFormat :: a -> b

class HasComputedForward a b | a -> b where
    computedForward :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedGatewayId a b | a -> b where
    computedGatewayId :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime :: a -> b

class HasComputedIkePolicy a b | a -> b where
    computedIkePolicy :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddressId a b | a -> b where
    computedIpAddressId :: a -> b

class HasComputedIpsecPsk a b | a -> b where
    computedIpsecPsk :: a -> b

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable :: a -> b

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable :: a -> b

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured :: a -> b

class HasComputedIsPortable a b | a -> b where
    computedIsPortable :: a -> b

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: a -> b

class HasComputedIsReady a b | a -> b where
    computedIsReady :: a -> b

class HasComputedIsReadyTimeout a b | a -> b where
    computedIsReadyTimeout :: a -> b

class HasComputedKeypair a b | a -> b where
    computedKeypair :: a -> b

class HasComputedManaged a b | a -> b where
    computedManaged :: a -> b

class HasComputedMemberIds a b | a -> b where
    computedMemberIds :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNetworkOffering a b | a -> b where
    computedNetworkOffering :: a -> b

class HasComputedNicId a b | a -> b where
    computedNicId :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedParallelism a b | a -> b where
    computedParallelism :: a -> b

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled :: a -> b

class HasComputedPhysicalNetworkId a b | a -> b where
    computedPhysicalNetworkId :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedPrivatePort a b | a -> b where
    computedPrivatePort :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPublicPort a b | a -> b where
    computedPublicPort :: a -> b

class HasComputedRootDiskSize a b | a -> b where
    computedRootDiskSize :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: a -> b

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames :: a -> b

class HasComputedServiceOffering a b | a -> b where
    computedServiceOffering :: a -> b

class HasComputedShrinkOk a b | a -> b where
    computedShrinkOk :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp :: a -> b

class HasComputedStartip a b | a -> b where
    computedStartip :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTemplate a b | a -> b where
    computedTemplate :: a -> b

class HasComputedTemplateFilter a b | a -> b where
    computedTemplateFilter :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId :: a -> b

class HasComputedVlan a b | a -> b where
    computedVlan :: a -> b

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedVpcOffering a b | a -> b where
    computedVpcOffering :: a -> b

class HasComputedVpnGatewayId a b | a -> b where
    computedVpnGatewayId :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b
