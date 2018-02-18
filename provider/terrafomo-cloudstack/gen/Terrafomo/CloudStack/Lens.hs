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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAclId a b | a -> b where
    aclId :: Lens' a b

instance HasAclId a b => HasAclId (TF.Schema l p a) b where
    aclId = TF.configuration . aclId

instance HasAclId a b => HasAclId (TF.Ref s a) b where
    aclId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . aclId

class HasAffinityGroupIds a b | a -> b where
    affinityGroupIds :: Lens' a b

instance HasAffinityGroupIds a b => HasAffinityGroupIds (TF.Schema l p a) b where
    affinityGroupIds = TF.configuration . affinityGroupIds

instance HasAffinityGroupIds a b => HasAffinityGroupIds (TF.Ref s a) b where
    affinityGroupIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . affinityGroupIds

class HasAffinityGroupNames a b | a -> b where
    affinityGroupNames :: Lens' a b

instance HasAffinityGroupNames a b => HasAffinityGroupNames (TF.Schema l p a) b where
    affinityGroupNames = TF.configuration . affinityGroupNames

instance HasAffinityGroupNames a b => HasAffinityGroupNames (TF.Ref s a) b where
    affinityGroupNames =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . affinityGroupNames

class HasAlgorithm a b | a -> b where
    algorithm :: Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

instance HasAlgorithm a b => HasAlgorithm (TF.Ref s a) b where
    algorithm =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . algorithm

class HasAttach a b | a -> b where
    attach :: Lens' a b

instance HasAttach a b => HasAttach (TF.Schema l p a) b where
    attach = TF.configuration . attach

instance HasAttach a b => HasAttach (TF.Ref s a) b where
    attach =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . attach

class HasCidr a b | a -> b where
    cidr :: Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

instance HasCidr a b => HasCidr (TF.Ref s a) b where
    cidr =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cidr

class HasCustomerGatewayId a b | a -> b where
    customerGatewayId :: Lens' a b

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Schema l p a) b where
    customerGatewayId = TF.configuration . customerGatewayId

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Ref s a) b where
    customerGatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . customerGatewayId

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDeviceId a b | a -> b where
    deviceId :: Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

instance HasDeviceId a b => HasDeviceId (TF.Ref s a) b where
    deviceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deviceId

class HasDiskOffering a b | a -> b where
    diskOffering :: Lens' a b

instance HasDiskOffering a b => HasDiskOffering (TF.Schema l p a) b where
    diskOffering = TF.configuration . diskOffering

instance HasDiskOffering a b => HasDiskOffering (TF.Ref s a) b where
    diskOffering =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskOffering

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

instance HasDisplayName a b => HasDisplayName (TF.Ref s a) b where
    displayName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . displayName

class HasDisplayText a b | a -> b where
    displayText :: Lens' a b

instance HasDisplayText a b => HasDisplayText (TF.Schema l p a) b where
    displayText = TF.configuration . displayText

instance HasDisplayText a b => HasDisplayText (TF.Ref s a) b where
    displayText =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . displayText

class HasDpd a b | a -> b where
    dpd :: Lens' a b

instance HasDpd a b => HasDpd (TF.Schema l p a) b where
    dpd = TF.configuration . dpd

instance HasDpd a b => HasDpd (TF.Ref s a) b where
    dpd =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dpd

class HasEndip a b | a -> b where
    endip :: Lens' a b

instance HasEndip a b => HasEndip (TF.Schema l p a) b where
    endip = TF.configuration . endip

instance HasEndip a b => HasEndip (TF.Ref s a) b where
    endip =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endip

class HasEspLifetime a b | a -> b where
    espLifetime :: Lens' a b

instance HasEspLifetime a b => HasEspLifetime (TF.Schema l p a) b where
    espLifetime = TF.configuration . espLifetime

instance HasEspLifetime a b => HasEspLifetime (TF.Ref s a) b where
    espLifetime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . espLifetime

class HasEspPolicy a b | a -> b where
    espPolicy :: Lens' a b

instance HasEspPolicy a b => HasEspPolicy (TF.Schema l p a) b where
    espPolicy = TF.configuration . espPolicy

instance HasEspPolicy a b => HasEspPolicy (TF.Ref s a) b where
    espPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . espPolicy

class HasExpunge a b | a -> b where
    expunge :: Lens' a b

instance HasExpunge a b => HasExpunge (TF.Schema l p a) b where
    expunge = TF.configuration . expunge

instance HasExpunge a b => HasExpunge (TF.Ref s a) b where
    expunge =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expunge

class HasFilter a b | a -> b where
    filter :: Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

instance HasFilter a b => HasFilter (TF.Ref s a) b where
    filter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . filter

class HasFormat a b | a -> b where
    format :: Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

instance HasFormat a b => HasFormat (TF.Ref s a) b where
    format =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . format

class HasForward a b | a -> b where
    forward :: Lens' a b

instance HasForward a b => HasForward (TF.Schema l p a) b where
    forward = TF.configuration . forward

instance HasForward a b => HasForward (TF.Ref s a) b where
    forward =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forward

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

instance HasGateway a b => HasGateway (TF.Ref s a) b where
    gateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gateway

class HasGatewayId a b | a -> b where
    gatewayId :: Lens' a b

instance HasGatewayId a b => HasGatewayId (TF.Schema l p a) b where
    gatewayId = TF.configuration . gatewayId

instance HasGatewayId a b => HasGatewayId (TF.Ref s a) b where
    gatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gatewayId

class HasGroup a b | a -> b where
    group :: Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

instance HasGroup a b => HasGroup (TF.Ref s a) b where
    group =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . group

class HasHypervisor a b | a -> b where
    hypervisor :: Lens' a b

instance HasHypervisor a b => HasHypervisor (TF.Schema l p a) b where
    hypervisor = TF.configuration . hypervisor

instance HasHypervisor a b => HasHypervisor (TF.Ref s a) b where
    hypervisor =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hypervisor

class HasIkeLifetime a b | a -> b where
    ikeLifetime :: Lens' a b

instance HasIkeLifetime a b => HasIkeLifetime (TF.Schema l p a) b where
    ikeLifetime = TF.configuration . ikeLifetime

instance HasIkeLifetime a b => HasIkeLifetime (TF.Ref s a) b where
    ikeLifetime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ikeLifetime

class HasIkePolicy a b | a -> b where
    ikePolicy :: Lens' a b

instance HasIkePolicy a b => HasIkePolicy (TF.Schema l p a) b where
    ikePolicy = TF.configuration . ikePolicy

instance HasIkePolicy a b => HasIkePolicy (TF.Ref s a) b where
    ikePolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ikePolicy

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a b => HasIpAddress (TF.Ref s a) b where
    ipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddress

class HasIpAddressId a b | a -> b where
    ipAddressId :: Lens' a b

instance HasIpAddressId a b => HasIpAddressId (TF.Schema l p a) b where
    ipAddressId = TF.configuration . ipAddressId

instance HasIpAddressId a b => HasIpAddressId (TF.Ref s a) b where
    ipAddressId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddressId

class HasIpsecPsk a b | a -> b where
    ipsecPsk :: Lens' a b

instance HasIpsecPsk a b => HasIpsecPsk (TF.Schema l p a) b where
    ipsecPsk = TF.configuration . ipsecPsk

instance HasIpsecPsk a b => HasIpsecPsk (TF.Ref s a) b where
    ipsecPsk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipsecPsk

class HasIsDynamicallyScalable a b | a -> b where
    isDynamicallyScalable :: Lens' a b

instance HasIsDynamicallyScalable a b => HasIsDynamicallyScalable (TF.Schema l p a) b where
    isDynamicallyScalable = TF.configuration . isDynamicallyScalable

instance HasIsDynamicallyScalable a b => HasIsDynamicallyScalable (TF.Ref s a) b where
    isDynamicallyScalable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isDynamicallyScalable

class HasIsExtractable a b | a -> b where
    isExtractable :: Lens' a b

instance HasIsExtractable a b => HasIsExtractable (TF.Schema l p a) b where
    isExtractable = TF.configuration . isExtractable

instance HasIsExtractable a b => HasIsExtractable (TF.Ref s a) b where
    isExtractable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isExtractable

class HasIsFeatured a b | a -> b where
    isFeatured :: Lens' a b

instance HasIsFeatured a b => HasIsFeatured (TF.Schema l p a) b where
    isFeatured = TF.configuration . isFeatured

instance HasIsFeatured a b => HasIsFeatured (TF.Ref s a) b where
    isFeatured =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isFeatured

class HasIsPortable a b | a -> b where
    isPortable :: Lens' a b

instance HasIsPortable a b => HasIsPortable (TF.Schema l p a) b where
    isPortable = TF.configuration . isPortable

instance HasIsPortable a b => HasIsPortable (TF.Ref s a) b where
    isPortable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isPortable

class HasIsPublic a b | a -> b where
    isPublic :: Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Schema l p a) b where
    isPublic = TF.configuration . isPublic

instance HasIsPublic a b => HasIsPublic (TF.Ref s a) b where
    isPublic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isPublic

class HasIsReadyTimeout a b | a -> b where
    isReadyTimeout :: Lens' a b

instance HasIsReadyTimeout a b => HasIsReadyTimeout (TF.Schema l p a) b where
    isReadyTimeout = TF.configuration . isReadyTimeout

instance HasIsReadyTimeout a b => HasIsReadyTimeout (TF.Ref s a) b where
    isReadyTimeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isReadyTimeout

class HasKeypair a b | a -> b where
    keypair :: Lens' a b

instance HasKeypair a b => HasKeypair (TF.Schema l p a) b where
    keypair = TF.configuration . keypair

instance HasKeypair a b => HasKeypair (TF.Ref s a) b where
    keypair =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keypair

class HasManaged a b | a -> b where
    managed :: Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

instance HasManaged a b => HasManaged (TF.Ref s a) b where
    managed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . managed

class HasMemberIds a b | a -> b where
    memberIds :: Lens' a b

instance HasMemberIds a b => HasMemberIds (TF.Schema l p a) b where
    memberIds = TF.configuration . memberIds

instance HasMemberIds a b => HasMemberIds (TF.Ref s a) b where
    memberIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memberIds

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetmask a b | a -> b where
    netmask :: Lens' a b

instance HasNetmask a b => HasNetmask (TF.Schema l p a) b where
    netmask = TF.configuration . netmask

instance HasNetmask a b => HasNetmask (TF.Ref s a) b where
    netmask =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . netmask

class HasNetworkDomain a b | a -> b where
    networkDomain :: Lens' a b

instance HasNetworkDomain a b => HasNetworkDomain (TF.Schema l p a) b where
    networkDomain = TF.configuration . networkDomain

instance HasNetworkDomain a b => HasNetworkDomain (TF.Ref s a) b where
    networkDomain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkDomain

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

instance HasNetworkId a b => HasNetworkId (TF.Ref s a) b where
    networkId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkId

class HasNetworkOffering a b | a -> b where
    networkOffering :: Lens' a b

instance HasNetworkOffering a b => HasNetworkOffering (TF.Schema l p a) b where
    networkOffering = TF.configuration . networkOffering

instance HasNetworkOffering a b => HasNetworkOffering (TF.Ref s a) b where
    networkOffering =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkOffering

class HasNicId a b | a -> b where
    nicId :: Lens' a b

instance HasNicId a b => HasNicId (TF.Schema l p a) b where
    nicId = TF.configuration . nicId

instance HasNicId a b => HasNicId (TF.Ref s a) b where
    nicId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nicId

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

instance HasOsType a b => HasOsType (TF.Ref s a) b where
    osType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osType

class HasParallelism a b | a -> b where
    parallelism :: Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

instance HasParallelism a b => HasParallelism (TF.Ref s a) b where
    parallelism =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parallelism

class HasPasswordEnabled a b | a -> b where
    passwordEnabled :: Lens' a b

instance HasPasswordEnabled a b => HasPasswordEnabled (TF.Schema l p a) b where
    passwordEnabled = TF.configuration . passwordEnabled

instance HasPasswordEnabled a b => HasPasswordEnabled (TF.Ref s a) b where
    passwordEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . passwordEnabled

class HasPhysicalNetworkId a b | a -> b where
    physicalNetworkId :: Lens' a b

instance HasPhysicalNetworkId a b => HasPhysicalNetworkId (TF.Schema l p a) b where
    physicalNetworkId = TF.configuration . physicalNetworkId

instance HasPhysicalNetworkId a b => HasPhysicalNetworkId (TF.Ref s a) b where
    physicalNetworkId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . physicalNetworkId

class HasPrivatePort a b | a -> b where
    privatePort :: Lens' a b

instance HasPrivatePort a b => HasPrivatePort (TF.Schema l p a) b where
    privatePort = TF.configuration . privatePort

instance HasPrivatePort a b => HasPrivatePort (TF.Ref s a) b where
    privatePort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privatePort

class HasProject a b | a -> b where
    project :: Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

instance HasProject a b => HasProject (TF.Ref s a) b where
    project =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . project

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a b => HasPublicKey (TF.Ref s a) b where
    publicKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKey

class HasPublicPort a b | a -> b where
    publicPort :: Lens' a b

instance HasPublicPort a b => HasPublicPort (TF.Schema l p a) b where
    publicPort = TF.configuration . publicPort

instance HasPublicPort a b => HasPublicPort (TF.Ref s a) b where
    publicPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicPort

class HasRootDiskSize a b | a -> b where
    rootDiskSize :: Lens' a b

instance HasRootDiskSize a b => HasRootDiskSize (TF.Schema l p a) b where
    rootDiskSize = TF.configuration . rootDiskSize

instance HasRootDiskSize a b => HasRootDiskSize (TF.Ref s a) b where
    rootDiskSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rootDiskSize

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

instance HasRule a b => HasRule (TF.Ref s a) b where
    rule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rule

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Ref s a) b where
    securityGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Ref s a) b where
    securityGroupIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Schema l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Ref s a) b where
    securityGroupNames =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroupNames

class HasServiceOffering a b | a -> b where
    serviceOffering :: Lens' a b

instance HasServiceOffering a b => HasServiceOffering (TF.Schema l p a) b where
    serviceOffering = TF.configuration . serviceOffering

instance HasServiceOffering a b => HasServiceOffering (TF.Ref s a) b where
    serviceOffering =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceOffering

class HasShrinkOk a b | a -> b where
    shrinkOk :: Lens' a b

instance HasShrinkOk a b => HasShrinkOk (TF.Schema l p a) b where
    shrinkOk = TF.configuration . shrinkOk

instance HasShrinkOk a b => HasShrinkOk (TF.Ref s a) b where
    shrinkOk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . shrinkOk

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasStartip a b | a -> b where
    startip :: Lens' a b

instance HasStartip a b => HasStartip (TF.Schema l p a) b where
    startip = TF.configuration . startip

instance HasStartip a b => HasStartip (TF.Ref s a) b where
    startip =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . startip

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

instance HasTemplate a b => HasTemplate (TF.Ref s a) b where
    template =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . template

class HasTemplateFilter a b | a -> b where
    templateFilter :: Lens' a b

instance HasTemplateFilter a b => HasTemplateFilter (TF.Schema l p a) b where
    templateFilter = TF.configuration . templateFilter

instance HasTemplateFilter a b => HasTemplateFilter (TF.Ref s a) b where
    templateFilter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateFilter

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

instance HasUrl a b => HasUrl (TF.Ref s a) b where
    url =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . url

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Ref s a) b where
    virtualMachineId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtualMachineId

class HasVlan a b | a -> b where
    vlan :: Lens' a b

instance HasVlan a b => HasVlan (TF.Schema l p a) b where
    vlan = TF.configuration . vlan

instance HasVlan a b => HasVlan (TF.Ref s a) b where
    vlan =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vlan

class HasVmGuestIp a b | a -> b where
    vmGuestIp :: Lens' a b

instance HasVmGuestIp a b => HasVmGuestIp (TF.Schema l p a) b where
    vmGuestIp = TF.configuration . vmGuestIp

instance HasVmGuestIp a b => HasVmGuestIp (TF.Ref s a) b where
    vmGuestIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vmGuestIp

class HasVpcId a b | a -> b where
    vpcId :: Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

instance HasVpcId a b => HasVpcId (TF.Ref s a) b where
    vpcId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpcId

class HasVpcOffering a b | a -> b where
    vpcOffering :: Lens' a b

instance HasVpcOffering a b => HasVpcOffering (TF.Schema l p a) b where
    vpcOffering = TF.configuration . vpcOffering

instance HasVpcOffering a b => HasVpcOffering (TF.Ref s a) b where
    vpcOffering =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpcOffering

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Schema l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Ref s a) b where
    vpnGatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpnGatewayId

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

instance HasZone a b => HasZone (TF.Ref s a) b where
    zone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zone

class HasComputedAccount a b | a -> b where
    computedAccount
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccount =
        to (\x -> TF.compute (TF.refKey x) "account")

class HasComputedCreated a b | a -> b where
    computedCreated
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreated =
        to (\x -> TF.compute (TF.refKey x) "created")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeviceId =
        to (\x -> TF.compute (TF.refKey x) "device_id")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisplayName =
        to (\x -> TF.compute (TF.refKey x) "display_name")

class HasComputedDisplayText a b | a -> b where
    computedDisplayText
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisplayText =
        to (\x -> TF.compute (TF.refKey x) "display_text")

class HasComputedDpd a b | a -> b where
    computedDpd
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDpd =
        to (\x -> TF.compute (TF.refKey x) "dpd")

class HasComputedEspLifetime a b | a -> b where
    computedEspLifetime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEspLifetime =
        to (\x -> TF.compute (TF.refKey x) "esp_lifetime")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedFormat a b | a -> b where
    computedFormat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFormat =
        to (\x -> TF.compute (TF.refKey x) "format")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHypervisor =
        to (\x -> TF.compute (TF.refKey x) "hypervisor")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedIkeLifetime a b | a -> b where
    computedIkeLifetime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIkeLifetime =
        to (\x -> TF.compute (TF.refKey x) "ike_lifetime")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIsDynamicallyScalable a b | a -> b where
    computedIsDynamicallyScalable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsDynamicallyScalable =
        to (\x -> TF.compute (TF.refKey x) "is_dynamically_scalable")

class HasComputedIsExtractable a b | a -> b where
    computedIsExtractable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsExtractable =
        to (\x -> TF.compute (TF.refKey x) "is_extractable")

class HasComputedIsFeatured a b | a -> b where
    computedIsFeatured
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsFeatured =
        to (\x -> TF.compute (TF.refKey x) "is_featured")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsPublic =
        to (\x -> TF.compute (TF.refKey x) "is_public")

class HasComputedIsReady a b | a -> b where
    computedIsReady
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsReady =
        to (\x -> TF.compute (TF.refKey x) "is_ready")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNetworkDomain a b | a -> b where
    computedNetworkDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkDomain =
        to (\x -> TF.compute (TF.refKey x) "network_domain")

class HasComputedPasswordEnabled a b | a -> b where
    computedPasswordEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPasswordEnabled =
        to (\x -> TF.compute (TF.refKey x) "password_enabled")

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateKey =
        to (\x -> TF.compute (TF.refKey x) "private_key")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicIp =
        to (\x -> TF.compute (TF.refKey x) "public_ip")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedSourceNatIp a b | a -> b where
    computedSourceNatIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceNatIp =
        to (\x -> TF.compute (TF.refKey x) "source_nat_ip")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedVmGuestIp a b | a -> b where
    computedVmGuestIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVmGuestIp =
        to (\x -> TF.compute (TF.refKey x) "vm_guest_ip")
