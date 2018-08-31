-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.CloudStack.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Arguments01
    (
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
    , HasHttpGetOnly (..)
    , HasHypervisor (..)
    , HasIcmpCode (..)
    , HasIcmpType (..)
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
    , HasPorts (..)
    , HasPrivatePort (..)
    , HasProfile (..)
    , HasProject (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasPublicPort (..)
    , HasRootDiskSize (..)
    , HasRule (..)
    , HasSecretKey (..)
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
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAclId a b | a -> b where
    aclId :: P.Lens' a b

instance HasAclId a b => HasAclId (TF.Resource l p a) b where
    aclId = TF.configuration . aclId

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Resource l p a) b where
    action = TF.configuration . action

class HasAffinityGroupIds a b | a -> b where
    affinityGroupIds :: P.Lens' a b

instance HasAffinityGroupIds a b => HasAffinityGroupIds (TF.Resource l p a) b where
    affinityGroupIds = TF.configuration . affinityGroupIds

class HasAffinityGroupNames a b | a -> b where
    affinityGroupNames :: P.Lens' a b

instance HasAffinityGroupNames a b => HasAffinityGroupNames (TF.Resource l p a) b where
    affinityGroupNames = TF.configuration . affinityGroupNames

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Resource l p a) b where
    algorithm = TF.configuration . algorithm

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Resource l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasAttach a b | a -> b where
    attach :: P.Lens' a b

instance HasAttach a b => HasAttach (TF.Resource l p a) b where
    attach = TF.configuration . attach

class HasCidr a b | a -> b where
    cidr :: P.Lens' a b

instance HasCidr a b => HasCidr (TF.Resource l p a) b where
    cidr = TF.configuration . cidr

class HasCidrList a b | a -> b where
    cidrList :: P.Lens' a b

instance HasCidrList a b => HasCidrList (TF.Resource l p a) b where
    cidrList = TF.configuration . cidrList

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Resource l p a) b where
    config = TF.configuration . config

class HasCustomerGatewayId a b | a -> b where
    customerGatewayId :: P.Lens' a b

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Resource l p a) b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDeviceId a b | a -> b where
    deviceId :: P.Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Resource l p a) b where
    deviceId = TF.configuration . deviceId

class HasDiskOffering a b | a -> b where
    diskOffering :: P.Lens' a b

instance HasDiskOffering a b => HasDiskOffering (TF.Resource l p a) b where
    diskOffering = TF.configuration . diskOffering

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Resource l p a) b where
    displayName = TF.configuration . displayName

class HasDisplayText a b | a -> b where
    displayText :: P.Lens' a b

instance HasDisplayText a b => HasDisplayText (TF.Resource l p a) b where
    displayText = TF.configuration . displayText

class HasDpd a b | a -> b where
    dpd :: P.Lens' a b

instance HasDpd a b => HasDpd (TF.Resource l p a) b where
    dpd = TF.configuration . dpd

class HasEndip a b | a -> b where
    endip :: P.Lens' a b

instance HasEndip a b => HasEndip (TF.Resource l p a) b where
    endip = TF.configuration . endip

class HasEspLifetime a b | a -> b where
    espLifetime :: P.Lens' a b

instance HasEspLifetime a b => HasEspLifetime (TF.Resource l p a) b where
    espLifetime = TF.configuration . espLifetime

class HasEspPolicy a b | a -> b where
    espPolicy :: P.Lens' a b

instance HasEspPolicy a b => HasEspPolicy (TF.Resource l p a) b where
    espPolicy = TF.configuration . espPolicy

class HasExpunge a b | a -> b where
    expunge :: P.Lens' a b

instance HasExpunge a b => HasExpunge (TF.Resource l p a) b where
    expunge = TF.configuration . expunge

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Resource l p a) b where
    filter = TF.configuration . filter

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Resource l p a) b where
    format = TF.configuration . format

class HasForward a b | a -> b where
    forward :: P.Lens' a b

instance HasForward a b => HasForward (TF.Resource l p a) b where
    forward = TF.configuration . forward

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Resource l p a) b where
    gateway = TF.configuration . gateway

class HasGatewayId a b | a -> b where
    gatewayId :: P.Lens' a b

instance HasGatewayId a b => HasGatewayId (TF.Resource l p a) b where
    gatewayId = TF.configuration . gatewayId

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Resource l p a) b where
    group = TF.configuration . group

class HasHttpGetOnly a b | a -> b where
    httpGetOnly :: P.Lens' a b

instance HasHttpGetOnly a b => HasHttpGetOnly (TF.Resource l p a) b where
    httpGetOnly = TF.configuration . httpGetOnly

class HasHypervisor a b | a -> b where
    hypervisor :: P.Lens' a b

instance HasHypervisor a b => HasHypervisor (TF.Resource l p a) b where
    hypervisor = TF.configuration . hypervisor

class HasIcmpCode a b | a -> b where
    icmpCode :: P.Lens' a b

instance HasIcmpCode a b => HasIcmpCode (TF.Resource l p a) b where
    icmpCode = TF.configuration . icmpCode

class HasIcmpType a b | a -> b where
    icmpType :: P.Lens' a b

instance HasIcmpType a b => HasIcmpType (TF.Resource l p a) b where
    icmpType = TF.configuration . icmpType

class HasIkeLifetime a b | a -> b where
    ikeLifetime :: P.Lens' a b

instance HasIkeLifetime a b => HasIkeLifetime (TF.Resource l p a) b where
    ikeLifetime = TF.configuration . ikeLifetime

class HasIkePolicy a b | a -> b where
    ikePolicy :: P.Lens' a b

instance HasIkePolicy a b => HasIkePolicy (TF.Resource l p a) b where
    ikePolicy = TF.configuration . ikePolicy

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Resource l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressId a b | a -> b where
    ipAddressId :: P.Lens' a b

instance HasIpAddressId a b => HasIpAddressId (TF.Resource l p a) b where
    ipAddressId = TF.configuration . ipAddressId

class HasIpsecPsk a b | a -> b where
    ipsecPsk :: P.Lens' a b

instance HasIpsecPsk a b => HasIpsecPsk (TF.Resource l p a) b where
    ipsecPsk = TF.configuration . ipsecPsk

class HasIsDynamicallyScalable a b | a -> b where
    isDynamicallyScalable :: P.Lens' a b

instance HasIsDynamicallyScalable a b => HasIsDynamicallyScalable (TF.Resource l p a) b where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

class HasIsExtractable a b | a -> b where
    isExtractable :: P.Lens' a b

instance HasIsExtractable a b => HasIsExtractable (TF.Resource l p a) b where
    isExtractable = TF.configuration . isExtractable

class HasIsFeatured a b | a -> b where
    isFeatured :: P.Lens' a b

instance HasIsFeatured a b => HasIsFeatured (TF.Resource l p a) b where
    isFeatured = TF.configuration . isFeatured

class HasIsPortable a b | a -> b where
    isPortable :: P.Lens' a b

instance HasIsPortable a b => HasIsPortable (TF.Resource l p a) b where
    isPortable = TF.configuration . isPortable

class HasIsPublic a b | a -> b where
    isPublic :: P.Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Resource l p a) b where
    isPublic = TF.configuration . isPublic

class HasIsReadyTimeout a b | a -> b where
    isReadyTimeout :: P.Lens' a b

instance HasIsReadyTimeout a b => HasIsReadyTimeout (TF.Resource l p a) b where
    isReadyTimeout = TF.configuration . isReadyTimeout

class HasKeypair a b | a -> b where
    keypair :: P.Lens' a b

instance HasKeypair a b => HasKeypair (TF.Resource l p a) b where
    keypair = TF.configuration . keypair

class HasManaged a b | a -> b where
    managed :: P.Lens' a b

instance HasManaged a b => HasManaged (TF.Resource l p a) b where
    managed = TF.configuration . managed

class HasMemberIds a b | a -> b where
    memberIds :: P.Lens' a b

instance HasMemberIds a b => HasMemberIds (TF.Resource l p a) b where
    memberIds = TF.configuration . memberIds

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNetmask a b | a -> b where
    netmask :: P.Lens' a b

instance HasNetmask a b => HasNetmask (TF.Resource l p a) b where
    netmask = TF.configuration . netmask

class HasNetworkDomain a b | a -> b where
    networkDomain :: P.Lens' a b

instance HasNetworkDomain a b => HasNetworkDomain (TF.Resource l p a) b where
    networkDomain = TF.configuration . networkDomain

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Resource l p a) b where
    networkId = TF.configuration . networkId

class HasNetworkOffering a b | a -> b where
    networkOffering :: P.Lens' a b

instance HasNetworkOffering a b => HasNetworkOffering (TF.Resource l p a) b where
    networkOffering = TF.configuration . networkOffering

class HasNicId a b | a -> b where
    nicId :: P.Lens' a b

instance HasNicId a b => HasNicId (TF.Resource l p a) b where
    nicId = TF.configuration . nicId

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Resource l p a) b where
    osType = TF.configuration . osType

class HasParallelism a b | a -> b where
    parallelism :: P.Lens' a b

instance HasParallelism a b => HasParallelism (TF.Resource l p a) b where
    parallelism = TF.configuration . parallelism

class HasPasswordEnabled a b | a -> b where
    passwordEnabled :: P.Lens' a b

instance HasPasswordEnabled a b => HasPasswordEnabled (TF.Resource l p a) b where
    passwordEnabled = TF.configuration . passwordEnabled

class HasPhysicalNetworkId a b | a -> b where
    physicalNetworkId :: P.Lens' a b

instance HasPhysicalNetworkId a b => HasPhysicalNetworkId (TF.Resource l p a) b where
    physicalNetworkId = TF.configuration . physicalNetworkId

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Resource l p a) b where
    ports = TF.configuration . ports

class HasPrivatePort a b | a -> b where
    privatePort :: P.Lens' a b

instance HasPrivatePort a b => HasPrivatePort (TF.Resource l p a) b where
    privatePort = TF.configuration . privatePort

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Resource l p a) b where
    profile = TF.configuration . profile

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Resource l p a) b where
    project = TF.configuration . project

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Resource l p a) b where
    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Resource l p a) b where
    publicKey = TF.configuration . publicKey

class HasPublicPort a b | a -> b where
    publicPort :: P.Lens' a b

instance HasPublicPort a b => HasPublicPort (TF.Resource l p a) b where
    publicPort = TF.configuration . publicPort

class HasRootDiskSize a b | a -> b where
    rootDiskSize :: P.Lens' a b

instance HasRootDiskSize a b => HasRootDiskSize (TF.Resource l p a) b where
    rootDiskSize = TF.configuration . rootDiskSize

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Resource l p a) b where
    rule = TF.configuration . rule

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Resource l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: P.Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Resource l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: P.Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Resource l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasServiceOffering a b | a -> b where
    serviceOffering :: P.Lens' a b

instance HasServiceOffering a b => HasServiceOffering (TF.Resource l p a) b where
    serviceOffering = TF.configuration . serviceOffering

class HasShrinkOk a b | a -> b where
    shrinkOk :: P.Lens' a b

instance HasShrinkOk a b => HasShrinkOk (TF.Resource l p a) b where
    shrinkOk = TF.configuration . shrinkOk

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasStartip a b | a -> b where
    startip :: P.Lens' a b

instance HasStartip a b => HasStartip (TF.Resource l p a) b where
    startip = TF.configuration . startip

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Resource l p a) b where
    template = TF.configuration . template

class HasTemplateFilter a b | a -> b where
    templateFilter :: P.Lens' a b

instance HasTemplateFilter a b => HasTemplateFilter (TF.Resource l p a) b where
    templateFilter = TF.configuration . templateFilter

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Resource l p a) b where
    timeout = TF.configuration . timeout

class HasTrafficType a b | a -> b where
    trafficType :: P.Lens' a b

instance HasTrafficType a b => HasTrafficType (TF.Resource l p a) b where
    trafficType = TF.configuration . trafficType

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasUserSecurityGroupList a b | a -> b where
    userSecurityGroupList :: P.Lens' a b

instance HasUserSecurityGroupList a b => HasUserSecurityGroupList (TF.Resource l p a) b where
    userSecurityGroupList = TF.configuration . userSecurityGroupList

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: P.Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Resource l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVlan a b | a -> b where
    vlan :: P.Lens' a b

instance HasVlan a b => HasVlan (TF.Resource l p a) b where
    vlan = TF.configuration . vlan

class HasVmGuestIp a b | a -> b where
    vmGuestIp :: P.Lens' a b

instance HasVmGuestIp a b => HasVmGuestIp (TF.Resource l p a) b where
    vmGuestIp = TF.configuration . vmGuestIp

class HasVpcId a b | a -> b where
    vpcId :: P.Lens' a b

instance HasVpcId a b => HasVpcId (TF.Resource l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcOffering a b | a -> b where
    vpcOffering :: P.Lens' a b

instance HasVpcOffering a b => HasVpcOffering (TF.Resource l p a) b where
    vpcOffering = TF.configuration . vpcOffering

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: P.Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Resource l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Resource l p a) b where
    zone = TF.configuration . zone
