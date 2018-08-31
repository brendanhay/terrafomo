-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Arguments01
    (
    -- ** Arguments
      HasAccessActivityLog (..)
    , HasAdministrator (..)
    , HasAvailabilityZone (..)
    , HasBus (..)
    , HasCores (..)
    , HasCpuFamily (..)
    , HasCreateDatacenter (..)
    , HasCreateSnapshot (..)
    , HasDatacenterId (..)
    , HasDescription (..)
    , HasDhcp (..)
    , HasDiskType (..)
    , HasEditPrivilege (..)
    , HasEmail (..)
    , HasEndpoint (..)
    , HasFeature (..)
    , HasFirewall (..)
    , HasFirewallActive (..)
    , HasFirstName (..)
    , HasForceSecAuth (..)
    , HasGroupId (..)
    , HasIcmpCode (..)
    , HasIcmpType (..)
    , HasImageName (..)
    , HasImagePassword (..)
    , HasIp (..)
    , HasIps (..)
    , HasLan (..)
    , HasLanId (..)
    , HasLastName (..)
    , HasLicenceType (..)
    , HasLocation (..)
    , HasName (..)
    , HasNat (..)
    , HasNic (..)
    , HasNicId (..)
    , HasNicIds (..)
    , HasNicuuid (..)
    , HasPassword (..)
    , HasPortRangeEnd (..)
    , HasPortRangeStart (..)
    , HasProtocol (..)
    , HasPublic (..)
    , HasRam (..)
    , HasReserveIp (..)
    , HasResourceId (..)
    , HasResourceType (..)
    , HasServerId (..)
    , HasSharePrivilege (..)
    , HasSize (..)
    , HasSourceIp (..)
    , HasSourceMac (..)
    , HasSshKeyPath (..)
    , HasTargetIp (..)
    , HasType' (..)
    , HasUserId (..)
    , HasUsername (..)
    , HasVersion (..)
    , HasVolume (..)
    , HasVolumeId (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccessActivityLog a b | a -> b where
    accessActivityLog :: P.Lens' a b

instance HasAccessActivityLog a b => HasAccessActivityLog (TF.Resource l p a) b where
    accessActivityLog = TF.configuration . accessActivityLog

class HasAdministrator a b | a -> b where
    administrator :: P.Lens' a b

instance HasAdministrator a b => HasAdministrator (TF.Resource l p a) b where
    administrator = TF.configuration . administrator

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: P.Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Resource l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasBus a b | a -> b where
    bus :: P.Lens' a b

instance HasBus a b => HasBus (TF.Resource l p a) b where
    bus = TF.configuration . bus

class HasCores a b | a -> b where
    cores :: P.Lens' a b

instance HasCores a b => HasCores (TF.Resource l p a) b where
    cores = TF.configuration . cores

class HasCpuFamily a b | a -> b where
    cpuFamily :: P.Lens' a b

instance HasCpuFamily a b => HasCpuFamily (TF.Resource l p a) b where
    cpuFamily = TF.configuration . cpuFamily

class HasCreateDatacenter a b | a -> b where
    createDatacenter :: P.Lens' a b

instance HasCreateDatacenter a b => HasCreateDatacenter (TF.Resource l p a) b where
    createDatacenter = TF.configuration . createDatacenter

class HasCreateSnapshot a b | a -> b where
    createSnapshot :: P.Lens' a b

instance HasCreateSnapshot a b => HasCreateSnapshot (TF.Resource l p a) b where
    createSnapshot = TF.configuration . createSnapshot

class HasDatacenterId a b | a -> b where
    datacenterId :: P.Lens' a b

instance HasDatacenterId a b => HasDatacenterId (TF.Resource l p a) b where
    datacenterId = TF.configuration . datacenterId

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDhcp a b | a -> b where
    dhcp :: P.Lens' a b

instance HasDhcp a b => HasDhcp (TF.Resource l p a) b where
    dhcp = TF.configuration . dhcp

class HasDiskType a b | a -> b where
    diskType :: P.Lens' a b

instance HasDiskType a b => HasDiskType (TF.Resource l p a) b where
    diskType = TF.configuration . diskType

class HasEditPrivilege a b | a -> b where
    editPrivilege :: P.Lens' a b

instance HasEditPrivilege a b => HasEditPrivilege (TF.Resource l p a) b where
    editPrivilege = TF.configuration . editPrivilege

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Resource l p a) b where
    endpoint = TF.configuration . endpoint

class HasFeature a b | a -> b where
    feature :: P.Lens' a b

instance HasFeature a b => HasFeature (TF.Resource l p a) b where
    feature = TF.configuration . feature

class HasFirewall a b | a -> b where
    firewall :: P.Lens' a b

instance HasFirewall a b => HasFirewall (TF.Resource l p a) b where
    firewall = TF.configuration . firewall

class HasFirewallActive a b | a -> b where
    firewallActive :: P.Lens' a b

instance HasFirewallActive a b => HasFirewallActive (TF.Resource l p a) b where
    firewallActive = TF.configuration . firewallActive

class HasFirstName a b | a -> b where
    firstName :: P.Lens' a b

instance HasFirstName a b => HasFirstName (TF.Resource l p a) b where
    firstName = TF.configuration . firstName

class HasForceSecAuth a b | a -> b where
    forceSecAuth :: P.Lens' a b

instance HasForceSecAuth a b => HasForceSecAuth (TF.Resource l p a) b where
    forceSecAuth = TF.configuration . forceSecAuth

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Resource l p a) b where
    groupId = TF.configuration . groupId

class HasIcmpCode a b | a -> b where
    icmpCode :: P.Lens' a b

instance HasIcmpCode a b => HasIcmpCode (TF.Resource l p a) b where
    icmpCode = TF.configuration . icmpCode

class HasIcmpType a b | a -> b where
    icmpType :: P.Lens' a b

instance HasIcmpType a b => HasIcmpType (TF.Resource l p a) b where
    icmpType = TF.configuration . icmpType

class HasImageName a b | a -> b where
    imageName :: P.Lens' a b

instance HasImageName a b => HasImageName (TF.Resource l p a) b where
    imageName = TF.configuration . imageName

class HasImagePassword a b | a -> b where
    imagePassword :: P.Lens' a b

instance HasImagePassword a b => HasImagePassword (TF.Resource l p a) b where
    imagePassword = TF.configuration . imagePassword

class HasIp a b | a -> b where
    ip :: P.Lens' a b

instance HasIp a b => HasIp (TF.Resource l p a) b where
    ip = TF.configuration . ip

class HasIps a b | a -> b where
    ips :: P.Lens' a b

instance HasIps a b => HasIps (TF.Resource l p a) b where
    ips = TF.configuration . ips

class HasLan a b | a -> b where
    lan :: P.Lens' a b

instance HasLan a b => HasLan (TF.Resource l p a) b where
    lan = TF.configuration . lan

class HasLanId a b | a -> b where
    lanId :: P.Lens' a b

instance HasLanId a b => HasLanId (TF.Resource l p a) b where
    lanId = TF.configuration . lanId

class HasLastName a b | a -> b where
    lastName :: P.Lens' a b

instance HasLastName a b => HasLastName (TF.Resource l p a) b where
    lastName = TF.configuration . lastName

class HasLicenceType a b | a -> b where
    licenceType :: P.Lens' a b

instance HasLicenceType a b => HasLicenceType (TF.Resource l p a) b where
    licenceType = TF.configuration . licenceType

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Resource l p a) b where
    location = TF.configuration . location

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNat a b | a -> b where
    nat :: P.Lens' a b

instance HasNat a b => HasNat (TF.Resource l p a) b where
    nat = TF.configuration . nat

class HasNic a b | a -> b where
    nic :: P.Lens' a b

instance HasNic a b => HasNic (TF.Resource l p a) b where
    nic = TF.configuration . nic

class HasNicId a b | a -> b where
    nicId :: P.Lens' a b

instance HasNicId a b => HasNicId (TF.Resource l p a) b where
    nicId = TF.configuration . nicId

class HasNicIds a b | a -> b where
    nicIds :: P.Lens' a b

instance HasNicIds a b => HasNicIds (TF.Resource l p a) b where
    nicIds = TF.configuration . nicIds

class HasNicuuid a b | a -> b where
    nicuuid :: P.Lens' a b

instance HasNicuuid a b => HasNicuuid (TF.Resource l p a) b where
    nicuuid = TF.configuration . nicuuid

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPortRangeEnd a b | a -> b where
    portRangeEnd :: P.Lens' a b

instance HasPortRangeEnd a b => HasPortRangeEnd (TF.Resource l p a) b where
    portRangeEnd = TF.configuration . portRangeEnd

class HasPortRangeStart a b | a -> b where
    portRangeStart :: P.Lens' a b

instance HasPortRangeStart a b => HasPortRangeStart (TF.Resource l p a) b where
    portRangeStart = TF.configuration . portRangeStart

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Resource l p a) b where
    protocol = TF.configuration . protocol

class HasPublic a b | a -> b where
    public :: P.Lens' a b

instance HasPublic a b => HasPublic (TF.Resource l p a) b where
    public = TF.configuration . public

class HasRam a b | a -> b where
    ram :: P.Lens' a b

instance HasRam a b => HasRam (TF.Resource l p a) b where
    ram = TF.configuration . ram

class HasReserveIp a b | a -> b where
    reserveIp :: P.Lens' a b

instance HasReserveIp a b => HasReserveIp (TF.Resource l p a) b where
    reserveIp = TF.configuration . reserveIp

class HasResourceId a b | a -> b where
    resourceId :: P.Lens' a b

instance HasResourceId a b => HasResourceId (TF.Resource l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourceType a b | a -> b where
    resourceType :: P.Lens' a b

instance HasResourceType a b => HasResourceType (TF.Resource l p a) b where
    resourceType = TF.configuration . resourceType

class HasServerId a b | a -> b where
    serverId :: P.Lens' a b

instance HasServerId a b => HasServerId (TF.Resource l p a) b where
    serverId = TF.configuration . serverId

class HasSharePrivilege a b | a -> b where
    sharePrivilege :: P.Lens' a b

instance HasSharePrivilege a b => HasSharePrivilege (TF.Resource l p a) b where
    sharePrivilege = TF.configuration . sharePrivilege

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSourceIp a b | a -> b where
    sourceIp :: P.Lens' a b

instance HasSourceIp a b => HasSourceIp (TF.Resource l p a) b where
    sourceIp = TF.configuration . sourceIp

class HasSourceMac a b | a -> b where
    sourceMac :: P.Lens' a b

instance HasSourceMac a b => HasSourceMac (TF.Resource l p a) b where
    sourceMac = TF.configuration . sourceMac

class HasSshKeyPath a b | a -> b where
    sshKeyPath :: P.Lens' a b

instance HasSshKeyPath a b => HasSshKeyPath (TF.Resource l p a) b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasTargetIp a b | a -> b where
    targetIp :: P.Lens' a b

instance HasTargetIp a b => HasTargetIp (TF.Resource l p a) b where
    targetIp = TF.configuration . targetIp

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUserId a b | a -> b where
    userId :: P.Lens' a b

instance HasUserId a b => HasUserId (TF.Resource l p a) b where
    userId = TF.configuration . userId

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Resource l p a) b where
    volume = TF.configuration . volume

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Resource l p a) b where
    volumeId = TF.configuration . volumeId
