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
    , HasAction (..)
    , HasAffinityGroupIds (..)
    , HasAffinityGroupNames (..)
    , HasAlgorithm (..)
    , HasApiKey (..)
    , HasApiUrl (..)
    , HasAttach (..)
    , HasCidr (..)
    , HasCidrList (..)
    , HasConfig (..)
    , HasCustomerGatewayId (..)
    , HasDiskOffering (..)
    , HasEspPolicy (..)
    , HasExpunge (..)
    , HasFilter (..)
    , HasFormat (..)
    , HasForward (..)
    , HasGateway (..)
    , HasGatewayId (..)
    , HasHttpGetOnly (..)
    , HasHypervisor (..)
    , HasIkePolicy (..)
    , HasIpAddress (..)
    , HasIpAddressId (..)
    , HasIpsecPsk (..)
    , HasIsPortable (..)
    , HasIsReadyTimeout (..)
    , HasKeypair (..)
    , HasManaged (..)
    , HasMemberIds (..)
    , HasName (..)
    , HasNetmask (..)
    , HasNetworkId (..)
    , HasNetworkOffering (..)
    , HasOsType (..)
    , HasParallelism (..)
    , HasPhysicalNetworkId (..)
    , HasPorts (..)
    , HasPrivatePort (..)
    , HasProfile (..)
    , HasProject (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasPublicPort (..)
    , HasRule (..)
    , HasSecretKey (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroupNames (..)
    , HasServiceOffering (..)
    , HasShrinkOk (..)
    , HasTemplate (..)
    , HasTemplateFilter (..)
    , HasTimeout (..)
    , HasTrafficType (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUserData (..)
    , HasUserSecurityGroupList (..)
    , HasValue (..)
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
    , HasComputedEndip (..)
    , HasComputedEspLifetime (..)
    , HasComputedFingerprint (..)
    , HasComputedFormat (..)
    , HasComputedGateway (..)
    , HasComputedGroup (..)
    , HasComputedHypervisor (..)
    , HasComputedIcmpCode (..)
    , HasComputedIcmpType (..)
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
    , HasComputedNetworkId (..)
    , HasComputedNicId (..)
    , HasComputedPasswordEnabled (..)
    , HasComputedPrivateKey (..)
    , HasComputedProject (..)
    , HasComputedProtocol (..)
    , HasComputedPublicIp (..)
    , HasComputedRootDiskSize (..)
    , HasComputedSize (..)
    , HasComputedSourceNatIp (..)
    , HasComputedStartip (..)
    , HasComputedTags (..)
    , HasComputedTemplateId (..)
    , HasComputedUuid (..)
    , HasComputedUuids (..)
    , HasComputedVmGuestIp (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAclId a b | a -> b where
    aclId :: P.Lens' a b

instance HasAclId a b => HasAclId (TF.Schema l p a) b where
    aclId = TF.configuration . aclId

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAffinityGroupIds a b | a -> b where
    affinityGroupIds :: P.Lens' a b

instance HasAffinityGroupIds a b => HasAffinityGroupIds (TF.Schema l p a) b where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames a b | a -> b where
    affinityGroupNames :: P.Lens' a b

instance HasAffinityGroupNames a b => HasAffinityGroupNames (TF.Schema l p a) b where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Schema l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasAttach a b | a -> b where
    attach :: P.Lens' a b

instance HasAttach a b => HasAttach (TF.Schema l p a) b where
    attach = TF.configuration . attach

class HasCidr a b | a -> b where
    cidr :: P.Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasCidrList a b | a -> b where
    cidrList :: P.Lens' a b

instance HasCidrList a b => HasCidrList (TF.Schema l p a) b where
    cidrList = TF.configuration . cidrList

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasCustomerGatewayId a b | a -> b where
    customerGatewayId :: P.Lens' a b

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Schema l p a) b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDiskOffering a b | a -> b where
    diskOffering :: P.Lens' a b

instance HasDiskOffering a b => HasDiskOffering (TF.Schema l p a) b where
    diskOffering = TF.configuration . diskOffering

class HasEspPolicy a b | a -> b where
    espPolicy :: P.Lens' a b

instance HasEspPolicy a b => HasEspPolicy (TF.Schema l p a) b where
    espPolicy = TF.configuration . espPolicy

class HasExpunge a b | a -> b where
    expunge :: P.Lens' a b

instance HasExpunge a b => HasExpunge (TF.Schema l p a) b where
    expunge = TF.configuration . expunge

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasForward a b | a -> b where
    forward :: P.Lens' a b

instance HasForward a b => HasForward (TF.Schema l p a) b where
    forward = TF.configuration . forward

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasGatewayId a b | a -> b where
    gatewayId :: P.Lens' a b

instance HasGatewayId a b => HasGatewayId (TF.Schema l p a) b where
    gatewayId = TF.configuration . gatewayId

class HasHttpGetOnly a b | a -> b where
    httpGetOnly :: P.Lens' a b

instance HasHttpGetOnly a b => HasHttpGetOnly (TF.Schema l p a) b where
    httpGetOnly = TF.configuration . httpGetOnly

class HasHypervisor a b | a -> b where
    hypervisor :: P.Lens' a b

instance HasHypervisor a b => HasHypervisor (TF.Schema l p a) b where
    hypervisor = TF.configuration . hypervisor

class HasIkePolicy a b | a -> b where
    ikePolicy :: P.Lens' a b

instance HasIkePolicy a b => HasIkePolicy (TF.Schema l p a) b where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId a b | a -> b where
    ipAddressId :: P.Lens' a b

instance HasIpAddressId a b => HasIpAddressId (TF.Schema l p a) b where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk a b | a -> b where
    ipsecPsk :: P.Lens' a b

instance HasIpsecPsk a b => HasIpsecPsk (TF.Schema l p a) b where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsPortable a b | a -> b where
    isPortable :: P.Lens' a b

instance HasIsPortable a b => HasIsPortable (TF.Schema l p a) b where
    isPortable = TF.configuration . isPortable

class HasIsReadyTimeout a b | a -> b where
    isReadyTimeout :: P.Lens' a b

instance HasIsReadyTimeout a b => HasIsReadyTimeout (TF.Schema l p a) b where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair a b | a -> b where
    keypair :: P.Lens' a b

instance HasKeypair a b => HasKeypair (TF.Schema l p a) b where
    keypair = TF.configuration . keypair

class HasManaged a b | a -> b where
    managed :: P.Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

class HasMemberIds a b | a -> b where
    memberIds :: P.Lens' a b

instance HasMemberIds a b => HasMemberIds (TF.Schema l p a) b where
    memberIds = TF.configuration . memberIds

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetmask a b | a -> b where
    netmask :: P.Lens' a b

instance HasNetmask a b => HasNetmask (TF.Schema l p a) b where
    netmask = TF.configuration . netmask

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNetworkOffering a b | a -> b where
    networkOffering :: P.Lens' a b

instance HasNetworkOffering a b => HasNetworkOffering (TF.Schema l p a) b where
    networkOffering = TF.configuration . networkOffering

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasParallelism a b | a -> b where
    parallelism :: P.Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

class HasPhysicalNetworkId a b | a -> b where
    physicalNetworkId :: P.Lens' a b

instance HasPhysicalNetworkId a b => HasPhysicalNetworkId (TF.Schema l p a) b where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasPrivatePort a b | a -> b where
    privatePort :: P.Lens' a b

instance HasPrivatePort a b => HasPrivatePort (TF.Schema l p a) b where
    privatePort = TF.configuration . privatePort

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasPublicPort a b | a -> b where
    publicPort :: P.Lens' a b

instance HasPublicPort a b => HasPublicPort (TF.Schema l p a) b where
    publicPort = TF.configuration . publicPort

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: P.Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: P.Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Schema l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering a b | a -> b where
    serviceOffering :: P.Lens' a b

instance HasServiceOffering a b => HasServiceOffering (TF.Schema l p a) b where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk a b | a -> b where
    shrinkOk :: P.Lens' a b

instance HasShrinkOk a b => HasShrinkOk (TF.Schema l p a) b where
    shrinkOk = TF.configuration . shrinkOk

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasTemplateFilter a b | a -> b where
    templateFilter :: P.Lens' a b

instance HasTemplateFilter a b => HasTemplateFilter (TF.Schema l p a) b where
    templateFilter = TF.configuration . templateFilter

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTrafficType a b | a -> b where
    trafficType :: P.Lens' a b

instance HasTrafficType a b => HasTrafficType (TF.Schema l p a) b where
    trafficType = TF.configuration . trafficType

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUserSecurityGroupList a b | a -> b where
    userSecurityGroupList :: P.Lens' a b

instance HasUserSecurityGroupList a b => HasUserSecurityGroupList (TF.Schema l p a) b where
    userSecurityGroupList = TF.configuration . userSecurityGroupList

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: P.Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan a b | a -> b where
    vlan :: P.Lens' a b

instance HasVlan a b => HasVlan (TF.Schema l p a) b where
    vlan = TF.configuration . vlan

class HasVmGuestIp a b | a -> b where
    vmGuestIp :: P.Lens' a b

instance HasVmGuestIp a b => HasVmGuestIp (TF.Schema l p a) b where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId a b | a -> b where
    vpcId :: P.Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcOffering a b | a -> b where
    vpcOffering :: P.Lens' a b

instance HasVpcOffering a b => HasVpcOffering (TF.Schema l p a) b where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: P.Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Schema l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

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

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFormat a b | a -> b where
    computedFormat :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedIcmpCode a b | a -> b where
    computedIcmpCode :: a -> b

class HasComputedIcmpType a b | a -> b where
    computedIcmpType :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable :: a -> b

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable :: a -> b

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured :: a -> b

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: a -> b

class HasComputedIsReady a b | a -> b where
    computedIsReady :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNicId a b | a -> b where
    computedNicId :: a -> b

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedRootDiskSize a b | a -> b where
    computedRootDiskSize :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp :: a -> b

class HasComputedStartip a b | a -> b where
    computedStartip :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTemplateId a b | a -> b where
    computedTemplateId :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedUuids a b | a -> b where
    computedUuids :: a -> b

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp :: a -> b
