-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasPrivateNetworking (..)
    , HasAlgorithm (..)
    , HasToken (..)
    , HasImage (..)
    , HasInboundRule (..)
    , HasEntryPort (..)
    , HasIpAddress (..)
    , HasSourceAddresses (..)
    , HasLeafCertificate (..)
    , HasDestinationLoadBalancerUids (..)
    , HasBackups (..)
    , HasType' (..)
    , HasDestinationTags (..)
    , HasDropletId (..)
    , HasHealthyThreshold (..)
    , HasProtocol (..)
    , HasTargetProtocol (..)
    , HasResponseTimeoutSeconds (..)
    , HasDropletTag (..)
    , HasPrivateKey (..)
    , HasCookieName (..)
    , HasRedirectHttpToHttps (..)
    , HasStatus (..)
    , HasDescription (..)
    , HasDropletIds (..)
    , HasPortRange (..)
    , HasCertificateChain (..)
    , HasSourceDropletIds (..)
    , HasUnhealthyThreshold (..)
    , HasFilesystemType (..)
    , HasDomain (..)
    , HasOutboundRule (..)
    , HasVolumeIds (..)
    , HasTags (..)
    , HasDestinationDropletIds (..)
    , HasHealthcheck (..)
    , HasIpv6 (..)
    , HasRemoving (..)
    , HasTargetPort (..)
    , HasPort (..)
    , HasForwardingRule (..)
    , HasPublicKey (..)
    , HasEntryProtocol (..)
    , HasSourceLoadBalancerUids (..)
    , HasCertificateId (..)
    , HasCheckIntervalSeconds (..)
    , HasSize (..)
    , HasSshKeys (..)
    , HasPath (..)
    , HasResizeDisk (..)
    , HasUserData (..)
    , HasDestinationAddresses (..)
    , HasRegion (..)
    , HasCookieTtlSeconds (..)
    , HasMonitoring (..)
    , HasSourceTags (..)
    , HasName (..)
    , HasTlsPassthrough (..)
    , HasTag (..)

    -- ** Computed Attributes
    , HasComputedTag (..)
    , HasComputedFingerprint (..)
    , HasComputedPriceHourly (..)
    , HasComputedTtl (..)
    , HasComputedMinDiskSize (..)
    , HasComputedValue (..)
    , HasComputedLocked (..)
    , HasComputedRegions (..)
    , HasComputedDisk (..)
    , HasComputedFlags (..)
    , HasComputedWeight (..)
    , HasComputedData' (..)
    , HasComputedFqdn (..)
    , HasComputedDropletIds (..)
    , HasComputedIpv6AddressPrivate (..)
    , HasComputedIpAddress (..)
    , HasComputedNotAfter (..)
    , HasComputedCreatedAt (..)
    , HasComputedPort (..)
    , HasComputedId (..)
    , HasComputedPriority (..)
    , HasComputedStatus (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedIpv4Address (..)
    , HasComputedIp (..)
    , HasComputedZoneFile (..)
    , HasComputedPriceMonthly (..)
    , HasComputedIpv6Address (..)
    , HasComputedStickySessions (..)
    , HasComputedVcpus (..)
    , HasComputedImage (..)
    , HasComputedIpv4AddressPrivate (..)
    , HasComputedPendingChanges (..)
    , HasComputedType' (..)
    , HasComputedPrivate (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasPrivateNetworking a b | a -> b where
    privateNetworking :: P.Lens' a b

instance HasPrivateNetworking a b => HasPrivateNetworking (TF.Schema l p a) b where
    privateNetworking = TF.configuration . privateNetworking

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInboundRule a b | a -> b where
    inboundRule :: P.Lens' a b

instance HasInboundRule a b => HasInboundRule (TF.Schema l p a) b where
    inboundRule = TF.configuration . inboundRule

class HasEntryPort a b | a -> b where
    entryPort :: P.Lens' a b

instance HasEntryPort a b => HasEntryPort (TF.Schema l p a) b where
    entryPort = TF.configuration . entryPort

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasSourceAddresses a b | a -> b where
    sourceAddresses :: P.Lens' a b

instance HasSourceAddresses a b => HasSourceAddresses (TF.Schema l p a) b where
    sourceAddresses = TF.configuration . sourceAddresses

class HasLeafCertificate a b | a -> b where
    leafCertificate :: P.Lens' a b

instance HasLeafCertificate a b => HasLeafCertificate (TF.Schema l p a) b where
    leafCertificate = TF.configuration . leafCertificate

class HasDestinationLoadBalancerUids a b | a -> b where
    destinationLoadBalancerUids :: P.Lens' a b

instance HasDestinationLoadBalancerUids a b => HasDestinationLoadBalancerUids (TF.Schema l p a) b where
    destinationLoadBalancerUids = TF.configuration . destinationLoadBalancerUids

class HasBackups a b | a -> b where
    backups :: P.Lens' a b

instance HasBackups a b => HasBackups (TF.Schema l p a) b where
    backups = TF.configuration . backups

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasDestinationTags a b | a -> b where
    destinationTags :: P.Lens' a b

instance HasDestinationTags a b => HasDestinationTags (TF.Schema l p a) b where
    destinationTags = TF.configuration . destinationTags

class HasDropletId a b | a -> b where
    dropletId :: P.Lens' a b

instance HasDropletId a b => HasDropletId (TF.Schema l p a) b where
    dropletId = TF.configuration . dropletId

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: P.Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasTargetProtocol a b | a -> b where
    targetProtocol :: P.Lens' a b

instance HasTargetProtocol a b => HasTargetProtocol (TF.Schema l p a) b where
    targetProtocol = TF.configuration . targetProtocol

class HasResponseTimeoutSeconds a b | a -> b where
    responseTimeoutSeconds :: P.Lens' a b

instance HasResponseTimeoutSeconds a b => HasResponseTimeoutSeconds (TF.Schema l p a) b where
    responseTimeoutSeconds = TF.configuration . responseTimeoutSeconds

class HasDropletTag a b | a -> b where
    dropletTag :: P.Lens' a b

instance HasDropletTag a b => HasDropletTag (TF.Schema l p a) b where
    dropletTag = TF.configuration . dropletTag

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasCookieName a b | a -> b where
    cookieName :: P.Lens' a b

instance HasCookieName a b => HasCookieName (TF.Schema l p a) b where
    cookieName = TF.configuration . cookieName

class HasRedirectHttpToHttps a b | a -> b where
    redirectHttpToHttps :: P.Lens' a b

instance HasRedirectHttpToHttps a b => HasRedirectHttpToHttps (TF.Schema l p a) b where
    redirectHttpToHttps = TF.configuration . redirectHttpToHttps

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDropletIds a b | a -> b where
    dropletIds :: P.Lens' a b

instance HasDropletIds a b => HasDropletIds (TF.Schema l p a) b where
    dropletIds = TF.configuration . dropletIds

class HasPortRange a b | a -> b where
    portRange :: P.Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

class HasCertificateChain a b | a -> b where
    certificateChain :: P.Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasSourceDropletIds a b | a -> b where
    sourceDropletIds :: P.Lens' a b

instance HasSourceDropletIds a b => HasSourceDropletIds (TF.Schema l p a) b where
    sourceDropletIds = TF.configuration . sourceDropletIds

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasFilesystemType a b | a -> b where
    filesystemType :: P.Lens' a b

instance HasFilesystemType a b => HasFilesystemType (TF.Schema l p a) b where
    filesystemType = TF.configuration . filesystemType

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasOutboundRule a b | a -> b where
    outboundRule :: P.Lens' a b

instance HasOutboundRule a b => HasOutboundRule (TF.Schema l p a) b where
    outboundRule = TF.configuration . outboundRule

class HasVolumeIds a b | a -> b where
    volumeIds :: P.Lens' a b

instance HasVolumeIds a b => HasVolumeIds (TF.Schema l p a) b where
    volumeIds = TF.configuration . volumeIds

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasDestinationDropletIds a b | a -> b where
    destinationDropletIds :: P.Lens' a b

instance HasDestinationDropletIds a b => HasDestinationDropletIds (TF.Schema l p a) b where
    destinationDropletIds = TF.configuration . destinationDropletIds

class HasHealthcheck a b | a -> b where
    healthcheck :: P.Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

class HasIpv6 a b | a -> b where
    ipv6 :: P.Lens' a b

instance HasIpv6 a b => HasIpv6 (TF.Schema l p a) b where
    ipv6 = TF.configuration . ipv6

class HasRemoving a b | a -> b where
    removing :: P.Lens' a b

instance HasRemoving a b => HasRemoving (TF.Schema l p a) b where
    removing = TF.configuration . removing

class HasTargetPort a b | a -> b where
    targetPort :: P.Lens' a b

instance HasTargetPort a b => HasTargetPort (TF.Schema l p a) b where
    targetPort = TF.configuration . targetPort

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasForwardingRule a b | a -> b where
    forwardingRule :: P.Lens' a b

instance HasForwardingRule a b => HasForwardingRule (TF.Schema l p a) b where
    forwardingRule = TF.configuration . forwardingRule

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasEntryProtocol a b | a -> b where
    entryProtocol :: P.Lens' a b

instance HasEntryProtocol a b => HasEntryProtocol (TF.Schema l p a) b where
    entryProtocol = TF.configuration . entryProtocol

class HasSourceLoadBalancerUids a b | a -> b where
    sourceLoadBalancerUids :: P.Lens' a b

instance HasSourceLoadBalancerUids a b => HasSourceLoadBalancerUids (TF.Schema l p a) b where
    sourceLoadBalancerUids = TF.configuration . sourceLoadBalancerUids

class HasCertificateId a b | a -> b where
    certificateId :: P.Lens' a b

instance HasCertificateId a b => HasCertificateId (TF.Schema l p a) b where
    certificateId = TF.configuration . certificateId

class HasCheckIntervalSeconds a b | a -> b where
    checkIntervalSeconds :: P.Lens' a b

instance HasCheckIntervalSeconds a b => HasCheckIntervalSeconds (TF.Schema l p a) b where
    checkIntervalSeconds = TF.configuration . checkIntervalSeconds

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSshKeys a b | a -> b where
    sshKeys :: P.Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasResizeDisk a b | a -> b where
    resizeDisk :: P.Lens' a b

instance HasResizeDisk a b => HasResizeDisk (TF.Schema l p a) b where
    resizeDisk = TF.configuration . resizeDisk

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasDestinationAddresses a b | a -> b where
    destinationAddresses :: P.Lens' a b

instance HasDestinationAddresses a b => HasDestinationAddresses (TF.Schema l p a) b where
    destinationAddresses = TF.configuration . destinationAddresses

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasCookieTtlSeconds a b | a -> b where
    cookieTtlSeconds :: P.Lens' a b

instance HasCookieTtlSeconds a b => HasCookieTtlSeconds (TF.Schema l p a) b where
    cookieTtlSeconds = TF.configuration . cookieTtlSeconds

class HasMonitoring a b | a -> b where
    monitoring :: P.Lens' a b

instance HasMonitoring a b => HasMonitoring (TF.Schema l p a) b where
    monitoring = TF.configuration . monitoring

class HasSourceTags a b | a -> b where
    sourceTags :: P.Lens' a b

instance HasSourceTags a b => HasSourceTags (TF.Schema l p a) b where
    sourceTags = TF.configuration . sourceTags

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasTlsPassthrough a b | a -> b where
    tlsPassthrough :: P.Lens' a b

instance HasTlsPassthrough a b => HasTlsPassthrough (TF.Schema l p a) b where
    tlsPassthrough = TF.configuration . tlsPassthrough

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedPriceHourly a b | a -> b where
    computedPriceHourly :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedMinDiskSize a b | a -> b where
    computedMinDiskSize :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedFlags a b | a -> b where
    computedFlags :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedDropletIds a b | a -> b where
    computedDropletIds :: a -> b

class HasComputedIpv6AddressPrivate a b | a -> b where
    computedIpv6AddressPrivate :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedNotAfter a b | a -> b where
    computedNotAfter :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedZoneFile a b | a -> b where
    computedZoneFile :: a -> b

class HasComputedPriceMonthly a b | a -> b where
    computedPriceMonthly :: a -> b

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: a -> b

class HasComputedStickySessions a b | a -> b where
    computedStickySessions :: a -> b

class HasComputedVcpus a b | a -> b where
    computedVcpus :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: a -> b

class HasComputedPendingChanges a b | a -> b where
    computedPendingChanges :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedPrivate a b | a -> b where
    computedPrivate :: a -> b